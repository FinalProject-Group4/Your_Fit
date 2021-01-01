package com.kh.yourfit.co_board.model.service;

import java.util.List;
import java.util.Map;

import com.kh.yourfit.board_comment.model.vo.board_comment;
import com.kh.yourfit.board_file.model.vo.board_file;
import com.kh.yourfit.co_board.model.vo.co_board;

public interface co_boardService {
	
	List<Map<String, String>> selectcoBoardList(int cPage, int numPerPage);
	
	int selectcoBoardTotalContents();
	
	int insertcoBoard(co_board co_board, List<board_file> fileList);

	co_board selectOneBoard(String co_No);
	
	co_board updateView(String co_No);

	int updatecoBoard(co_board co_board, List<board_file> fileList);
	
	int deletecoBoard(String co_No);

	int deleteFile(int f_No);

	List<board_file> selectfileList(String co_No);

	List<Map<String, String>> selectcoBoardListFood(int cPage, int numPerPage);

	int insertboardComment(board_comment board_comment);

	List<board_comment> selectBoardComment(String co_No);


}
