package com.yeonon.dao;

import com.yeonon.domain.Blogger;
import org.springframework.stereotype.Repository;

@Repository
public interface BloggerDao {
    Blogger getBloggerData();
}
