package kr.green.springtest.dao;

import java.util.List;

import kr.green.springtest.vo.BoardVo;

public interface BoardDao {

	List<BoardVo> getBoards();

}
