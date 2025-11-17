package sec02;

import java.awt.*;
import javax.swing.*;

public class Frame3 extends JFrame {
	public Frame3() {
		setTitle("GridLayoutTest");
		setLayout(new GridLayout(2,2));
		// 문자열 배열 선언
		String [] text = {"지수", "제니", "로제", "리사"};
//		for (int i = 0; i < text.length;i++) {
//			add(new JButton(text[i]));
//		}
		
		for(String s:text)
			add(new JButton(s));
		
		setSize(300, 150);
		setVisible(true);
	}
	
	public static void main(String[] args) {
		new Frame3();
	}
}