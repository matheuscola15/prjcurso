package br.com.matheus.prjcurso.repository;

import br.com.matheus.prjcurso.MODEL.Curso;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface CursoRepository extends JpaRepository<Curso, Integer> {
}
