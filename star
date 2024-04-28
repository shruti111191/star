/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
import java.util.*;
public class Main
{
	public static void main(String[] args) {
	    int n;                                                                              *
     
	    System.out.println("Enter the value of n");
	    Scanner sc= new Scanner(System.in);
	    n = sc.nextInt();
		for(int i=1; i<=n; i++){
		    
		for(int k=n-i; k>0; k--){
		 System.out.print( " ");   
		}
		
		//this is for printing star
		    for(int j=1; j<=(2*i-1); j++){
		    
		    System.out.print("*");
		    
		}
		    System.out.println();
		}
	}
}
