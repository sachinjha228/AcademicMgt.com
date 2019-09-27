package com.college.dao;
import com.college.*;
import com.college.model.Faculty;

import java.util.List;

//import com.iimt.model.Faculty;

public interface FacultyDAO {

	List<Faculty> getAll();

	String insert(Faculty faculty);
public Faculty getDetail(Faculty faculty);
public boolean isValidUser(Faculty faculty);

}
