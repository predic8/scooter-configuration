package com.predic8.scooter;

import com.predic8.scooter.model.Kunde;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface KundenRepository extends JpaRepository<Kunde, String> {

    @Override
    Optional<Kunde> findById(String s);

}
