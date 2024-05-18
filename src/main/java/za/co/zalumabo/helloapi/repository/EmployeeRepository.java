package za.co.zalumabo.helloapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import za.co.zalumabo.helloapi.model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository <Employee, Long> {
}
