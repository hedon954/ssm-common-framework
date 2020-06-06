package com;

import com.bean.Reader;
import com.dao.ReaderMapper;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @author Hedon Wang
 * @create 2020-06-06 11:37
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class MapperTest {

    @Autowired
    ReaderMapper readerMapper;

    @Test
    public void mapperTest(){
        Reader reader = readerMapper.selectByPrimaryKeyWithManager(10);
        System.out.println(reader);
    }
}
