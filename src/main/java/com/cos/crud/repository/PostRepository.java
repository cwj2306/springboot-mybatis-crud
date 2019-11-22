package com.cos.crud.repository;

import java.util.List;

import com.cos.crud.model.Post;

// DataAccessConfig에서 MapperScan을 할 때 메모리(스프링 컨테이너)에 로드됨
// 싱글톤으로 관리됨
public interface PostRepository {
	List<Post> findAll(); // 게시글 목록
	Post findById(int id); // 글 상세보기
	void save(Post post); // 글쓰기
	void update(Post post); // 글 수정하기
	void delete(int id); // 글 삭제
}
