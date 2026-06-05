import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {

    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int n=sc.nextInt();
        for(int i=1;i<=n*2-1;i++){
           for(int j=1;j<=n;j++){
               if(j==n||i==n){
               System.out.print("*");
           }else if( j>n-i && i>n+i ){
                   System.out.print("*");
               }else if( i<=n-j && j<=n+i){
                   System.out.print(" ");
               }else if(i>=2*n+j&& j>=2*n+i){
                   System.out.print("*");
               }else{
                   System.out.print(" ");
               }
           }System.out.println();
        }
    }
}
