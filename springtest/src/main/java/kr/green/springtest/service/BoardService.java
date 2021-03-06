package kr.green.springtest.service;

import java.util.List;

import kr.green.springtest.pagenation.Criteria;
import kr.green.springtest.pagenation.PageMaker;
import kr.green.springtest.vo.AccountVo;
import kr.green.springtest.vo.BoardVo;

public interface BoardService {

	public List<BoardVo> getBoards();

	public void registerBoard(BoardVo board);

	public BoardVo detailBoard(Integer id);

	public void deleteBoard(Integer id, AccountVo user);

	public boolean modifyBoard(BoardVo board, AccountVo user);
	
	public PageMaker getPageMaker(Criteria cri, int i);

  public List<BoardVo> getUsers(Criteria cri);

}
