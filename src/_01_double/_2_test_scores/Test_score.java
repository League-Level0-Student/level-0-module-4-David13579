package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class Test_score {
	public static void main(String[] args) {
		String score = JOptionPane.showInputDialog("What is your test score?");
		double test = Double.parseDouble(score);
		if (test>95) {
			JOptionPane.showMessageDialog(null, "Wow! You must have studied really hard for that test!");
		}
		
	}
}
