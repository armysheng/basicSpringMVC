package com.cmb.ccd.mrtest.demo.dao.impl;

import com.cmb.ccd.mrtest.common.dao.impl.BaseDaoImpl;
import com.cmb.ccd.mrtest.demo.dao.DemoDao;
import com.cmb.ccd.mrtest.demo.entity.Demo;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by armysheng on 16/8/11.
 */
@Repository
public class DemoDaoImpl extends BaseDaoImpl<Demo> implements DemoDao {
    @Override
    public List<Demo> list() {
        return find("from Demo");
    }
}
