package co.in.sourabh.MediBuddy.repositories;

import org.springframework.data.jpa.repository.JpaRepository;


import co.in.sourabh.MediBuddy.entities.Patient;

public interface PatientRepository extends JpaRepository<Patient, Integer>{
	Patient findByEmail(String email);
}