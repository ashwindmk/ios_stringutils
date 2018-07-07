
import Foundation
public class StringUtils {
    
    public func isBlank(input: String?) -> Bool {
        return input == nil || input!.trimmingCharacters(in: .whitespaces).count == 0
    }
    
    public func isEmpty(input: String?) -> Bool {
        return input == nil || input!.count == 0
    }
    
    public func getLength(input: String?) -> Int {
        if isEmpty(input: input) {
            return 0
        }
        return input!.count
    }
    
    public func getCount(input: String?, char: Character?) -> Int {
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
    
    public func getTitleCase(input: String) -> String {
        if isBlank(input: input) {
            return input
        }
        
        return input.capitalized
        
        /*var titleCase: String = ""
        let arr = input.split(separator: " ")
        
        var shouldTitleize: Bool = true
        for char in input {
            var ch = char
            if ch == " " {
                shouldTitleize = true
            } else if shouldTitleize {
                ch = String(char).capitalized
                shouldTitleize = false
            } else {
                
            }
            
            titleCase.append(ch)
        }
        
        return titleCase*/
    }
    
}
