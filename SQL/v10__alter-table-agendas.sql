ALTER TABLE tb_agenda ADD CONSTRAINT FK_Agenda_2
    FOREIGN KEY (fk_Consulta_Id)
    REFERENCES Consulta (Id)
    ON DELETE SET NULL;