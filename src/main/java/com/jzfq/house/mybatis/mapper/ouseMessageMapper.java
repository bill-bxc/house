package com.jzfq.house.mybatis.mapper;

import com.jzfq.house.mybatis.domain.ouseMessage;
import com.jzfq.house.mybatis.domain.ouseMessageQuery;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ouseMessageMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int countByExample(ouseMessageQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int deleteByExample(ouseMessageQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int insert(ouseMessage record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int insertSelective(ouseMessage record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    List<ouseMessage> selectByExample(ouseMessageQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    ouseMessage selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int updateByExampleSelective(@Param("record") ouseMessage record, @Param("example") ouseMessageQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int updateByExample(@Param("record") ouseMessage record, @Param("example") ouseMessageQuery example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int updateByPrimaryKeySelective(ouseMessage record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table house_message
     *
     * @mbggenerated Mon Sep 03 15:18:29 CST 2018
     */
    int updateByPrimaryKey(ouseMessage record);
}