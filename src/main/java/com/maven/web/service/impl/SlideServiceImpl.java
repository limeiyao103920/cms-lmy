package com.maven.web.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.maven.web.dao.SlideDao;
import com.maven.web.pojo.Slide;
import com.maven.web.service.SlideService;

@Service
public class SlideServiceImpl implements SlideService{
	@Autowired
	private SlideDao slideDao;
	@Override
	public List<Slide> getAll() {
		return slideDao.select(null);
	}

}
