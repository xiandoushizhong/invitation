package com.im.pojo;

import java.io.Serializable;
import java.sql.Date;

/**
 * @author Johnny
 * @category 帖子回复类
 */
public class ReplyDetail implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private int id;
	private int invid;
	private String content;
	private String author;
	private Date createdate;

	public ReplyDetail() {
		super();
	}

	public ReplyDetail(int id, int invid, String content, String author,
			Date createdate) {
		super();
		this.id = id;
		this.invid = invid;
		this.content = content;
		this.author = author;
		this.createdate = createdate;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getInvid() {
		return invid;
	}

	public void setInvid(int invid) {
		this.invid = invid;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public Date getCreatedate() {
		return createdate;
	}

	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}
}
