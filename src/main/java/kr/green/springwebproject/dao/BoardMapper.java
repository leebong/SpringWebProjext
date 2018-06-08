package kr.green.springwebproject.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import kr.green.springwebproject.page.Page;



/* DB에 있는  게시판에 대한 정보를 처리하기 위한  메소드를 가지고 있는
 * 인터페이스 해당 내용은 BoardMapper.xml에 쿼리문으로 작성되어 있음 */

public interface BoardMapper {
	public void setBoard(@Param("title") String title,
			@Param("contents") String contents,@Param("author") String author);
	
	public List<Board> getBoards();
	
	public Board getBoardById(@Param("number") int number);
	
	public void modifyBoardById(@Param("title") String title,
			@Param("contents") String contents
			, @Param("number") int number);
	public List<Board> getPageBoards(Page p);
	public Integer getBoardsCount();
	
	public List<Board> getPageBoardsByTitle(@Param("p")Page p, @Param("search")String search);
	public Integer getBoardsCountByTitle(@Param("search")String search);
	
	public List<Board> getPageBoardsByContents(@Param("p")Page p, @Param("search")String search);
	public Integer getBoardsCountByContents(@Param("search")String search);
	
	public List<Board> getPageBoardsByAuthor(@Param("p")Page p, @Param("search")String search);
	public Integer getBoardsCountByAuthor(@Param("search")String search);
	
	

}
