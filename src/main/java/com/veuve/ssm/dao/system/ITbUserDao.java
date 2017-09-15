package com.veuve.ssm.dao.system;

import java.util.List;
import java.util.Map;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.github.miemiedev.mybatis.paginator.domain.PageBounds;
import com.veuve.ssm.model.system.Menu;
import com.veuve.ssm.model.system.User;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.RowBounds;

public interface ITbUserDao {

	int saveUserInfo(User user);

	void deleteUserById(String id);

	List<User> findUserList(PageBounds bounds, Map<String,Object> parameter);

	User findUserByUsername(String username);

	User findUserByUserId(String id);

	int updateUserInfo(User user);

	List<User> selectMyPage(PageBounds bounds, @Param("ew") Wrapper<User> wrapper);

}
