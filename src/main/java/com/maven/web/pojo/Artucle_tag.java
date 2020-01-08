package com.maven.web.pojo;

public class Artucle_tag {

	/** 文章Id **/
	private Integer aid;
	/** 标签Id **/
	private Integer tid;
	public Integer getAid() {
		return aid;
	}
	public void setAid(Integer aid) {
		this.aid = aid;
	}
	public Integer getTid() {
		return tid;
	}
	public void setTid(Integer tid) {
		this.tid = tid;
	}
	public Artucle_tag(Integer aid, Integer tid) {
		super();
		this.aid = aid;
		this.tid = tid;
	}
	
}
