package com.im.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.im.pojo.Invitation;

/**
 * @author Johnny
 * @category 帖子数据访问层
 */
public interface InvitationDao {

	public List<Invitation> find();

	public Invitation findById(int id);

	public int insert(Invitation invitation);

	public int delete(int[] ids);

	public int update(Invitation invitation);

}
