
import Foundation
public class StringUtils {
    
    static public func isBlank(input: String?) -> Bool {
        return input == nil || input!.trimmingCharacters(in: .whitespaces).count == 0
    }
    
    static public func isEmpty(input: String?) -> Bool {
        return input == nil || input!.count == 0
    }
    
    static public func getLength(input: String?) -> Int {
        if isEmpty(input: input) {
            return 0
        }
        return input!.count
    }
    
    static public func getCount(input: String?, char: Character?) -> Int {
        if isEmpty(input: input) || char == nil {
            return 0
        }
        var count = 0
        for ch in input! {
            if char == ch {
                count = count + 1
            }
        }
        return count
    }
    
    static public func getTitleCase(input: String) -> String {
        if isBlank(input: input) {
            return input
        }
        return input.capitalized
    }
    
}
