class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if s.count == t.count {
            let newS = String(s.sorted())
            let newT = String(t.sorted())
            if newS == newT {
                return true
            }
            return false
        }
        return false
    }
}
