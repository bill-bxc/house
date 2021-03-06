package com.jzfq.house.mybatis.mapper;

import com.jzfq.house.mybatis.domain.SysArea;
import com.jzfq.house.mybatis.domain.SysAreaQuery;
import org.apache.ibatis.annotations.Param;

import java.io.Serializable;
import java.util.List;

public interface SysAreaMapper <T,Q,PK extends Serializable> extends CommonMapper<T, Q, PK> {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int countByExample(SysAreaQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int deleteByExample(SysAreaQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int deleteByPrimaryKey(Long id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int insert(SysArea record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int insertSelective(SysArea record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    List<SysArea> selectByExample(SysAreaQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    SysArea selectByPrimaryKey(Long id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int updateByExampleSelective(@Param("record") SysArea record, @Param("example") SysAreaQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int updateByExample(@Param("record") SysArea record, @Param("example") SysAreaQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int updateByPrimaryKeySelective(SysArea record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    int updateByPrimaryKey(SysArea record);
}