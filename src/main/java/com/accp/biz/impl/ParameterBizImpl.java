package com.accp.biz.impl;

import com.accp.biz.ParameterBiz;
import com.accp.dao.ParameterDao;
import com.accp.dao.UserDao;
import com.accp.entity.Parameter;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("parameterBiz")
public class ParameterBizImpl implements ParameterBiz {

    @Resource
    private ParameterDao parameterDao;

    public List<Parameter> selectParameter(int pTypeId) {
        return parameterDao.selectParameter(pTypeId);
    }

    public int addParameter(Parameter parameter) {
        return parameterDao.addParameter(parameter);
    }

    public int deleteParameter(int pTypeId) {
        return parameterDao.deleteParameter(pTypeId);
    }
}
