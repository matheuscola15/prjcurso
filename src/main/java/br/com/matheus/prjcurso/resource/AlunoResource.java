package br.com.matheus.prjcurso.resource;

import br.com.matheus.prjcurso.MODEL.Aluno;
import br.com.matheus.prjcurso.repository.AlunoRepository
        ;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/alunos")
public class AlunoResource {
    @Autowired
    private AlunoRepository alunoRepository;
    @GetMapping("/todos")
    public List<Aluno> ListarTodosAlunos(){
        return alunoRepository.findAll(Sort.by("nomealuno"));
    }

}
