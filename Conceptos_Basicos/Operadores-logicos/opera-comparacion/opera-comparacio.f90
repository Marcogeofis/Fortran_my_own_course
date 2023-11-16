      program operadores_comparacion
      implicit none  
      logical :: val_A1, val_A2, val_A3, val_A4
      logical :: val_B1, val_B2, val_B3, val_B4
      logical :: val_C1, val_C2, val_C3, val_C4
      
      val_A1 = .FALSE.
      val_A2 = .FALSE.
      val_A3 = .TRUE.
      val_A4 = .TRUE.
      
      val_B1 = .FALSE.
      val_B2 = .TRUE.
      val_B3 = .FALSE.
      val_B4 = .TRUE.
      
     !Operador AND
      val_C1 = val_A1 .AND. val_B1
      val_C2 = val_A2 .AND. val_B2
      val_C3 = val_A3 .AND. val_B3
      val_C4 = val_A4 .AND. val_B4
      
      print*, 'El resultado usando el operador AND' 
      print*, 'caso 1', val_C1
      print*, 'caso 2', val_C2
      print*, 'caso 3', val_C3      
      print*, 'caso 4', val_C4
      
      end program operadores_comparacion
