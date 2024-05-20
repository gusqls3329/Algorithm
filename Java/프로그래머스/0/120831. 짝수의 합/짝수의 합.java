class Solution {
    public int solution(int n) {
        int answer = 0;
        int a = 2;
        for(int i = 1; i<=(n/2); i++){
            answer += a*i;
        }
        return answer;
    }
}