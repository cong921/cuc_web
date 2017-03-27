package cn.edu.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.abel533.entity.Example;
import com.github.abel533.entity.Example.Criteria;

import cn.edu.mapper.UserMapper;
import cn.edu.pojo.User;

@Service
public class UserService {
	@Autowired
	private UserMapper userMapper;
	public User queryById(Integer id) {
		return this.userMapper.selectByPrimaryKey(id);
	}
	public User queryUserByUsernameAndPassword(User user) {
		return this.userMapper.selectOne(user);

	}
	
	
}
