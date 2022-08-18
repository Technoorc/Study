package kr.co.sbsj.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.sbsj.util.dto.MemberDTO;

@Service
public class LoginService {
	
	@Autowired
	private LoginDAO dao;
	
	public MemberDTO login( MemberDTO dto ) {
		MemberDTO dtoFromDB = null;
		dtoFromDB = dao.login( dto );
		return dtoFromDB;
	}//login
}//class
