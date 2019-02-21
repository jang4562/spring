package kr.green.springtest.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import kr.green.springtest.pagenation.Criteria;
import kr.green.springtest.vo.BoardVo;

public interface BoardDao {

	List<BoardVo> getBoards();

	void setBoard(@Param("board")BoardVo board);

	public BoardVo getBoard(@Param("id")Integer id);

	public void updateBoard(@Param("board")BoardVo board);
	
	public int getCountUserLists(@Param("cri") Criteria cri); //페이징 처리시 필요

  public List<BoardVo> getUserLists(@Param("cri") Criteria cri);   //페이징처리시 필요

}
