package com.rubypaper.board.domain;

import lombok.Data;

//검색 전용 클래스
@Data
public class Search {
	private String searchCondition;
	private String searchKeyword;
}
