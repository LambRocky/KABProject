package com.accp.biz;


import com.accp.entity.Parameter;

import java.util.List;

public interface ParameterBiz {
    List<Parameter> selectParameter(int pTypeId);

    int addParameter(Parameter parameter);

    int deleteParameter(int pTypeId);
}