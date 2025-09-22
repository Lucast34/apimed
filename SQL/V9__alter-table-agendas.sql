ALTER TABLE tb_agenda ADD CONSTRAINT FK_Agenda_1
    FOREIGN KEY (fk_Paciente_Id)
    REFERENCES Paciente (Id)
    ON DELETE RESTRICT;
 
