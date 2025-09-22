ALTER TABLE tb_consulta ADD CONSTRAINT FK_Consulta_2
    FOREIGN KEY (fk_Medico_Id)
    REFERENCES Medico (Id)
    ON DELETE CASCADE;
 
