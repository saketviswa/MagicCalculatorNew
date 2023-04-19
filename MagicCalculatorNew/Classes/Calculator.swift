import Foundation

public enum Calculator {
    case add
    case minus
    case multiply
    case divide
    
    public func perform(numbers: Int...) -> Int? {
        switch self {
        case .add:
            return numbers.reduce(0, +)
        case .minus:
            guard numbers.count >= 2, var diff = numbers.first else {
                return nil
            }
            numbers
                .enumerated()
                .filter { $0.offset != 0 }
                .compactMap({ $0.element })
                .forEach { num in
                    diff = diff - num
                }
            return diff
        case .multiply:
            return numbers.reduce(1, *)
        case .divide:
            guard numbers.count == 2, numbers[1] != 0 else {
                return nil
            }
            return numbers[0]/numbers[1]
        }
    }

}
