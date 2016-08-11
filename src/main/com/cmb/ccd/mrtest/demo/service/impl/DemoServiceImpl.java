package com.cmb.ccd.mrtest.demo.service.impl;

import com.cmb.ccd.mrtest.demo.dao.DemoDao;
import com.cmb.ccd.mrtest.demo.entity.Demo;
import com.cmb.ccd.mrtest.demo.service.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by armysheng on 16/8/11.
 */
@Service
public class DemoServiceImpl implements DemoService {
    @Autowired
    DemoDao demoDao;
    @Override
    public List<Demo> list() {
        return demoDao.list();
    }
}
