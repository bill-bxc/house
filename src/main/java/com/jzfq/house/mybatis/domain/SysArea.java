package com.jzfq.house.mybatis.domain;

import java.io.Serializable;

public class SysArea implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_area.id
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private Long id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_area.label
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private String label;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_area.parent_id
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private Long parentId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_area.full_path
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private String fullPath;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_area.full_name
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private String fullName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_area.level
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private Integer level;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_area.id
     *
     * @return the value of sys_area.id
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public Long getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_area.id
     *
     * @param id the value for sys_area.id
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_area.label
     *
     * @return the value of sys_area.label
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public String getLabel() {
        return label;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_area.label
     *
     * @param label the value for sys_area.label
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public void setLabel(String label) {
        this.label = label == null ? null : label.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_area.parent_id
     *
     * @return the value of sys_area.parent_id
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public Long getParentId() {
        return parentId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_area.parent_id
     *
     * @param parentId the value for sys_area.parent_id
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public void setParentId(Long parentId) {
        this.parentId = parentId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_area.full_path
     *
     * @return the value of sys_area.full_path
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public String getFullPath() {
        return fullPath;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_area.full_path
     *
     * @param fullPath the value for sys_area.full_path
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public void setFullPath(String fullPath) {
        this.fullPath = fullPath == null ? null : fullPath.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_area.full_name
     *
     * @return the value of sys_area.full_name
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public String getFullName() {
        return fullName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_area.full_name
     *
     * @param fullName the value for sys_area.full_name
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public void setFullName(String fullName) {
        this.fullName = fullName == null ? null : fullName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_area.level
     *
     * @return the value of sys_area.level
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public Integer getLevel() {
        return level;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_area.level
     *
     * @param level the value for sys_area.level
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    public void setLevel(Integer level) {
        this.level = level;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        SysArea other = (SysArea) that;
        return (this.getId() == null ? other.getId() == null : this.getId().equals(other.getId()))
            && (this.getLabel() == null ? other.getLabel() == null : this.getLabel().equals(other.getLabel()))
            && (this.getParentId() == null ? other.getParentId() == null : this.getParentId().equals(other.getParentId()))
            && (this.getFullPath() == null ? other.getFullPath() == null : this.getFullPath().equals(other.getFullPath()))
            && (this.getFullName() == null ? other.getFullName() == null : this.getFullName().equals(other.getFullName()))
            && (this.getLevel() == null ? other.getLevel() == null : this.getLevel().equals(other.getLevel()));
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table sys_area
     *
     * @mbggenerated Tue May 08 09:27:36 CST 2018
     */
    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getId() == null) ? 0 : getId().hashCode());
        result = prime * result + ((getLabel() == null) ? 0 : getLabel().hashCode());
        result = prime * result + ((getParentId() == null) ? 0 : getParentId().hashCode());
        result = prime * result + ((getFullPath() == null) ? 0 : getFullPath().hashCode());
        result = prime * result + ((getFullName() == null) ? 0 : getFullName().hashCode());
        result = prime * result + ((getLevel() == null) ? 0 : getLevel().hashCode());
        return result;
    }
}