package dao;

import java.util.ArrayList;

import dto.Book;
import dto.Book;

public class BookRepository {
	private ArrayList<Book> listOfBooks = new ArrayList<>();
	
	public BookRepository(){
		Book html = new Book();
		html.setBookId("ISBN1234");
		html.setName("HTML5+CSS3");
		html.setUnitPrice(15000);
		html.setAuthor("황재호");
		html.setDescription("워드나 PPT 문서를 만들 수 있나요? 그러면 문제 없습니다. 지금 바로 웹페이지 제작에 도전해보세요. 지금 당장 컴퓨터가 없어도 괜찬습니다. 코드와 실행화면이 바로 보여서 눈으로만 읽어도 어떻게 작동하는지 쉽게 파악할 수 있는 것은 기본이고, 중간중간 퀴즈를 추가하여 재미있게 게임하듯 복습할 수 있습니다.");
		html.setPublisher("한빛미디어");
		html.setCategory("Hello coding");
		html.setUnitsInStock(1000);
		html.setTotalPages(288);
		html.setReleaseDate("2018/03/02");
		html.setCondition("new");
		
		Book java = new Book();
		java.setBookId("ISBN1235");
		java.setName("쉡게 배우는 자바 프로그래밍");
		java.setUnitPrice(27000);
		java.setAuthor("우종중");
		java.setDescription("객체 지향의 핵심과 자바의 현대적 기능을 충실히 다루면서도 초보자가 쉽게 학습할 수 있게 구성했습니다. 시각화 도구를 활용한 개념 설명과 군더더기 없는 핵심 코드를 통해 개념과 구현을 한 흐름으로 학습할 수 있습니다. 또한 '기초 체력을 다지는 예제 → 셀프 테스트 → 생각을 논리적으로 정리하며 한 단계씩 풀어 가는 도전 과제 → 스토리가 가미된 흥미로운 프로그래밍 문제' 등을 통해 프로그래밍 실력을 차근차근 끌어올릴 수 있습니다.");
		java.setPublisher("한빛아카데미");
		java.setCategory("IT 모바일");
		java.setUnitsInStock(1000);
		java.setTotalPages(682);
		java.setReleaseDate("2017/08/02");
		java.setCondition("new");
		
		Book spring = new Book();
		spring.setBookId("ISBN1236");
		spring.setName("스프링4 입문");
		spring.setUnitPrice(27000);
		spring.setAuthor("하세가와 유이치, 오오노 와타루, 토키 코헤이(권은철, 전민수)");
		spring.setDescription("스프링은 단순히 사용방법만 익히는 것보다 아키텍처를 어떻게 이해하고 설계하는지가 더 중요합니다. 예제를 복사해 붙여넣는 식으로는 실제 개발에서 스프링을 제대로 활용할 수 없습니다. 이 책에서는 웹 애플리케이션의 기초를 다지고 스프링 코어를 살펴보며 클라우드 네이티브 입문까지 다룹니다. 이제 막 실무에 뛰어든 웹 애플리케이션 초급자나 개발 경험은 있지만 스프링은 사용해본 적 없는 분을 대상으로 가능한 한 쉽게 설명합니다.");
		spring.setPublisher("한빛미디어");
		spring.setCategory("0IT 모바일");
		spring.setUnitsInStock(1000);
		spring.setTotalPages(520);
		spring.setReleaseDate("2017/11/01");
		spring.setCondition("new");
		
		listOfBooks.add(html);
		listOfBooks.add(java);
		listOfBooks.add(spring);
	}
	
	public ArrayList<Book> getAllBook(){
		return listOfBooks;
	}
	
	public Book getBookById(String bookId) {
		Book bookById = null;
		for(int i=0; i<listOfBooks.size(); i++) {
			Book book = listOfBooks.get(i);
			if(book != null 
					&& book.getBookId()!=null 
					&& book.getBookId().equals(bookId)) {
				bookById = book;
			}
		}
		return bookById;
	}
}



