program Proyecto;
var monto, boletos, vuelo, destino, destino2, escala, i, edad, plan: integer;
	usuario: string;
	montoPersona, total, pago, vuelto: real;
	edadUsuario: integer;
	opcion: integer;
	nombre, cedula: string;
  
begin
	
	//inicio de sesion del usuario para comprar los boletos 
	
	total := 0;
	montopersona := 0;
	writeln('-------------------------------');
	writeln('Bienvenido a Laser Airlines');
	writeln('-------------------------------');
	writeln('Ingrese su nombre para comprar boletos');
	readln (usuario);
	writeln('Ingrese su edad');
	readln(edadUsuario);
	
	if (18 > edadUsuario) then
		begin
		writeln ('No esta permitido vender boletos a menores de 18 años');
		halt;
		end;
	
	//Aqui se ingresaran la cantidad de boletos		

	writeln ('Seleccione una opcion: ');
	writeln('1. Ver los vuelos disponibles o tipos de vuelo');
	writeln('2. Verificar sistema');
	writeln('3. Salir');
	readln(opcion);
	
	case opcion of
		1: begin 
		writeln ('Que tipo de vuelo desea');
		writeln ('1. Vuelo Nacional');
		writeln ('2. Vuelo Internacional');
		readln (vuelo);
		//Se decide entre vuelo nacional o internacional
		end;
		2: begin
		writeln('Por favor, ingrese el  numero de vuelo: ');
		//Se establece la logica de la misma para verificar el estado del vuelo
		end;
		3: begin
			writeln('Gracias por utilizar nuestros servicios. Vuelva pronto! ');
			end;
		end;
	
		//Lista de vuelos nacionales
		case vuelo of
			1: begin
			writeln('---------------------------------------------------------------');
			writeln ('Estos son los vuelos nacionales que tenemos diponibles');
			writeln('---------------------------------------------------------------');
			writeln(' ');
			writeln ('Marque el numero indicado en el vuelo que desee para comprar boletos');
			writeln('  ');
			writeln('------------------------------------');
			writeln ('1. Porlamar - Caracas'    );
			writeln ('2. Puerto Ordaz - Caracas');
			writeln ('3. Maracaibo - Caracas'   );
			writeln ('4. El Vigia - Caracas'    );
			writeln ('5. Barcelona - Caracas'   );
			writeln ('6. La Fria - Caracas'     );
			writeln ('7. Caracas - Porlamar'    );
			writeln ('8. Caracas - Puerto Ordaz');
			writeln ('9. Caracas - Maracaibo'   );
			writeln ('10. Caracas - El Vigia'   );
			writeln ('11. Caracas - Barcelona'  );
			writeln ('12. Caracas - La Fria'    );
			writeln('------------------------------------');
			readln  (destino);
				
				//costos de los boletos nacionales
				case destino of
				1: begin 
					writeln(' ');
					writeln ('El coste del boleto con destino Porlamar - Caracas es de 50$');
					monto := 50
					end;
					
				2: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Puerto Ordaz - Caracas es de 45$');
					monto := 45
					end;
					
				3: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Maracaibo - Caracas es de 80$');
					monto := 80
					end;
					
				4: begin
					writeln(' ');
					writeln ('El coste del boleto con destino El Vigia - Caracas es de 75$');
					monto := 75
					end;
					
				5: begin 
					writeln(' ');
					writeln ('El coste del boleto con destino  Barcelona - Caracas es de 30$');
					monto := 30
					end;
					
				6: begin
					writeln(' ');
					writeln ('El coste del boleto con destino La Fría - Caracas es de 60$');
					monto := 60
					end;
			
				7: begin 
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Porlamar es de 50$');
					monto := 50
					end;
					
				8: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Puerto Ordaz es de 45$');
					monto := 45
					end;
					
				9: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Maracaibo es de 80$');
					monto := 80
					end;
					
				10: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - El Vigia es de 75$');
					monto := 75
					end;
					
				11: begin 
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Barcelonaes es de 30$');
					monto := 30
					end;
					
				12: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - La Fría es de 60$');
					monto := 60
					end;
				end;
			end;
			
			//lista de vuelos internacionales
			2: begin
			writeln('--------------------------------------------------------------------');
			writeln ('Estos son los vuelos internacionales que tenemos dispinibles');
			writeln('--------------------------------------------------------------------');
			writeln(' ');
			writeln ('Marque el numero indicado del vuelo que desee para comprar los boletos');
			writeln(' ');
			writeln('-----------------------------------------');
			writeln ('1. Bogota - Caracas');
			writeln ('2. Curazao - Caracas');
			writeln ('3. Santo Domingo - Caracas');
			writeln ('4. La Romana - Caracas');
			writeln ('5. Caracas - Bogotá');
			writeln ('6. Caracas - Curazao');
			writeln ('7. Caracas - Santo Domingo');
			writeln ('8. Caracas - La Romana');
			writeln('-----------------------------------------');
			readln (destino);
			
				//costos de los boletos internacionales
				case destino of
				1: begin 
					writeln(' ');
					writeln ('El coste del boleto con destino Bogota - Caracas es de 499$');
					monto := 499
					end;
					
				2: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Curazao - Caracas es de 400$');
					monto := 400
					end;
					
				3: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Santo Domingo - Caracas es de 700$');
					monto := 700
					end;
					
				4: begin
					writeln(' ');
					writeln ('El coste del boleto con destino La Romana - Caracas es de 650$');
					monto := 650
					end;
					
				5: begin 
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Bogota es de 499$');
					monto := 499
					end;
					
				6: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Curazao es de 400$');
					monto := 400
					end;
					
				7: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - Santo Domingo es de 700$');
					monto := 700
					end;
					
				8: begin
					writeln(' ');
					writeln ('El coste del boleto con destino Caracas - La Romana es de 650$');
					monto := 650
					end;
					
				end;
			end;
		end;

//Se decide la ruta de viaje a seguir
writeln(' ');
writeln ('Como desea que sea su vuelo?');
writeln(' ');
writeln ('1. Un solo destino');
writeln ('2. Ida y vuelta');
writeln ('3. Escala hacia un segundo destino (vuelo nacional)');
writeln ('4. Escala hacia un segundo destino (vuelo internacional');
readln  (destino2);
	
	case destino2 of
	
	//boleto con un solo destino 
	1:begin
	writeln ('El coste del boleto con un solo destino es el mismo indicado anteriormente');
	end;
	
	//boleto de ida y vuelta
	2:begin
	writeln ('El coste adicional por el retorno es el de un boleto adicional por persona');
	monto := monto * 2
	end;
	
	//escala nacional
	3:begin
	writeln('--------------------------------------------- ');
	writeln ('Seleccione su segundo destino porfavor');
	writeln('--------------------------------------------- ');
	writeln(' ');
	writeln ('1. Porlamar - Caracas');
	writeln ('2. Puerto Ordaz - Caracas');
	writeln ('3. Maracaibo - Caracas');
	writeln ('4. El Vigia - Caracas');
	writeln ('5. Barcelona - Caracas');
	writeln ('6. La Fria - Caracas');
	writeln ('7. Caracas - Porlamar');
	writeln ('8. Caracas - Puerto Ordaz');
	writeln ('9. Caracas - Maracaibo');
	writeln ('10. Caracas - El Vigia');
	writeln ('11. Caracas - Barcelona');
	writeln ('12. Caracas - La Fria');
	readln(escala);
			
				//coste adicionales por boleto con escala (nacional)
				case escala of
				1: begin 
				
					writeln ('El coste del boleto con destino Porlamar - Caracas es de 50$');
					monto := monto + 50
					end;
					
				2: begin
					writeln ('El coste del boleto con destino Puerto Ordaz - Caracas es de 45$');
					monto := monto + 45
					end;
					
				3: begin
					writeln ('El coste del boleto con destino Maracaibo - Caracas es de 80$');
					monto := monto + 80
					end;
					
				4: begin
					writeln ('El coste del boleto con destino El Vigia - Caracas es de 75$');
					monto := monto + 75
					end;
					
				5: begin 
					writeln ('El coste del boleto con destino  Barcelona - Caracas es de 30$');
					monto := monto + 30
					end;
					
				6: begin
					writeln ('El coste del boleto con destino La Fría - Caracas es de 60$');
					monto := monto + 60
					end;
			
				7: begin 
					writeln ('El coste del boleto con destino Caracas - Porlamar es de 50$');
					monto := monto + 50
					end;
					
				8: begin
					writeln ('El coste del boleto con destino Caracas - Puerto Ordaz es de 45$');
					monto := monto + 45
					end;
					
				9: begin
					writeln ('El coste del boleto con destino Caracas - Maracaibo es de 80$');
					monto := monto + 80
					end;
					
				10: begin
					writeln ('El coste del boleto con destino Caracas - El Vigia es de 75$');
					monto := monto + 75
					end;
					
				11: begin 
					writeln ('El coste del boleto con destino Caracas - Barcelonaes es de 30$');
					monto := monto + 30
					end;
					
				12: begin
					writeln ('El coste del boleto con destino Caracas - La Fría es de 60$');
					monto := monto + 60
					end;
				end;
			end;

		//escala internacional
		4:begin
			writeln ('1. Bogotá - Caracas'       );
			writeln ('2. Curazao - Caracas'      );
			writeln ('3. Santo Domingo - Caracas');
			writeln ('4. La Romana - Caracas'    );
			writeln ('5. Caracas - Bogotá'       );
			writeln ('6. Caracas - Curazao'      );
			writeln ('7. Caracas - Santo Domingo');
			writeln ('8. Caracas - La Romana'    );
			readln (escala);
				
				//coste adicional por boleto con escala (internacional)
				case escala of
				1: begin 
					writeln ('El coste del boleto con destino Bogotá - Caracas es de 499$');
					monto := monto + 499
					end;
					
				2: begin
					writeln ('El coste del boleto con destino Curazao - Caracas es de 400$');
					monto := monto + 400
					end;
					
				3: begin
					writeln ('El coste del boleto con destino Santo Domingo - Caracas es de 700$');
					monto := monto +700
					end;
					
				4: begin
					writeln ('El coste del boleto con destino La Romana - Caracas es de 650$');
					monto := monto + 650
					end;
					
				5: begin 
					writeln ('El coste del boleto con destino Caracas - Bogotá es de 499$');
					monto := monto + 499
					end;
					
				6: begin
					writeln ('El coste del boleto con destino Caracas - Curazao es de 400$');
					monto := monto + 400
					end;
					
				7: begin
					writeln ('El coste del boleto con destino Caracas - Santo Domingo es de 700$');
					monto := monto + 700
					end;
					
				8: begin
					writeln ('El coste del boleto con destino Caracas - La Romana es de 650$');
					monto := monto + 650
					end;
					
				end;
			end;
		end;
	
writeln ('Cuantos boletos desea comprar?');
readln  (boletos);

	//datos de los pasajeros
	for i := 1 to boletos do
	begin
	writeln (' ');
    writeln ('Datos del pasajero ', i);

    writeln ('Nombre: ');
    readln(nombre);

    writeln ('Cedula: ');
    readln(cedula);

    writeln ('Edad: '  );
    readln(edad);
		if (edad > 60) or (edad < 12) then
		montoPersona := monto - (monto * 10 / 100) // Descuento del 10%
		else
		montoPersona := monto;
		
	
		writeln('Seleccione el plan de la reservación por persona:'    );
		writeln('1. Primera clase (+20%)');
		writeln('2. Segunda clase'       );
		writeln('3. Tercera clase. Solo para mayores de 60 años (-10%)');

		write('Opción: ');
		readln(plan);

		case plan of
		1: begin
		montoPersona := montoPersona * 1.2; // Primera clase 
		end;
		
		2: begin
		montoPersona := montoPersona // Segunda clase
		end;
		
		3: begin
        montoPersona := montoPersona //tercera clase (el descueno del 10%  se aplica unos pasos atras)
        end;
    end;

    
    total := total + montoPersona;
    writeln ('el precio del boleto del pasajero ',i,' tiene un precio de ',montoPersona:0:2,'$ y pertenece a la clase numero ',plan);  //aca se muestra el precio del boleto de cada pasajero y a que clase pertenece (esta se mostrara a medida que se vaya rellenando los datos de cada pasajero)
    
    writeln ('------------------------------------------------------------------------------------------------------- ');
end;

	Begin
	writeln ('El costo total de los boletos sera de ',total:0:2,'$');
	writeln ('Ingrese el monto con el que vaya a cancelar');
	readln  (pago);

	if pago > total then
	begin
	vuelto := pago - total;
	writeln (' ');
	writeln ('--------------------------------------------------------------');
	writeln ('Muchas gracias por su compra, su vuelto es de ', vuelto:0:2,'$');
	end
	else
		
		if pago = total then
		
		writeln (' ');
		writeln ('-----------------------------------------');
		writeln ('Muchas gracias por su compra');
		end;

writeln ('Gracias por elegir LASER Airlines, lo invitamos a utilizar nuestro sistema mas adelante');
writeln ('Hasta pronto');

end.
