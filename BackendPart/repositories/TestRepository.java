package co.in.sourabh.MediBuddy.repositories;

import java.util.List;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import co.in.sourabh.MediBuddy.entities.Test;
public interface TestRepository extends JpaRepository<Test, Integer>{
	@Query(value="select * from Test lt where lt.health_concern=:health_concern",nativeQuery=true)
	List <Test> findAllByHealthConcern(@Param("health_concern") String concern);
}
