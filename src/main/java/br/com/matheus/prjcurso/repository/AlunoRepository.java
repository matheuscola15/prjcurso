package br.com.matheus.prjcurso.repository;

import br.com.matheus.prjcurso.MODEL.Aluno;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface AlunoRepository extends JpaRepository<Aluno, String> {
}
