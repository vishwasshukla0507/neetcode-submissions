class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0..<nums.count {
            for j in 0..<nums.count {
                if (nums[i] + nums[j]) == target && (i != j) {
                    if i < j {
                        return [i, j]
                    }
                    return [j, i]
                }
            }
        }
        return []
    }
}
