// 2022136055 김령균 2B
package sec02;

import java.awt.*;
import javax.swing.*;

public class Frame4 extends JFrame {
	public Frame4() {
		setTitle("GridLayoutTest");
		setLayout(new GridLayout(1,8));
		// 문자열 배열 선언
		String [] text = {"도","레","미","파","솔","라","시","도"};
//		for (int i = 0; i < text.length;i++) {
//			add(new JButton(text[i]));
//		}
		
		for(String s:text)
			add(new JButton(s));
		
		setSize(300, 150);
		setVisible(true);
	}
	
	public static void main(String[] args) {
		new Frame4();
	}
}