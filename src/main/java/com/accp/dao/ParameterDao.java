package com.accp.dao;

import com.accp.entity.Parameter;
import org.apache.ibatis.annotations.Param;


import java.util.List;


public interface ParameterDao {
    List<Parameter> selectParameter(@Param("pTypeId") int pTypeId);

    int addParameter(Parameter parameter);

    int deleteParameter(@Param("pTypeId") int pTypeId);
}
