class Solution {
    public int[] solution(String[] strlist) {
        int[] answer = new int[strlist.length];
        String a = "";
        for(int i = 0; i<strlist.length; i++){
            a = strlist[i];
            answer[i] = a.length();
        }
        return answer;
    }
}