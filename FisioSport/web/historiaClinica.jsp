<%-- 
    Document   : HistoriaClinica
    Created on : 14/11/2017, 01:56:59 PM
    Author     : ADM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">

            <form role="form" action="" method="post">

                <div class="row setup-content" id="step-1">
                    <div class="col-xs-6 col-md-offset-3">
                        <div class="col-md-12">
                            <h3> HISTORIA CLINICA</h3>
                            <div class="form-group">
                                <label class="control-label">Nombre y Apellido</label>
                                <input  maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Edad</label>
                                <input maxlength="8" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Sexo</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Talla</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Peso</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">IMC</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Grasa</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Agua</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Masa magra</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">PA</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">FC</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">FR</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">SatO2</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group"
                                <label class="control-label">FiO2</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Motivo de consulta</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Tiempo de Enfermedad</label>
                                <input maxlength="100" type="number" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Episodio Actual</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Relato</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Relato</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Antecedentes</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Alergias</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Funciones biologicas</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Grado de instrucción</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Ocupación</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Relato</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Antecedentes</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Funciones Biologicas</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Grado de Instrucción</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Ocupacion</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Ectoscopia</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Piel</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Torax y pulmones</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Cardiovascular</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Sistema Mioarticular</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Sistema Nervioso</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Marcha</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Otros hallazgos</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Impresion diagnóstica</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Examenes Auxiliares</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Numero de sesiones</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Tratamiento</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Proxima cita</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Hoja de evolución</label>
                                <input maxlength="100" type="text" required="required" class="form-control"/>
                            </div>
                            <button class="btn btn-primary nextBtn btn-lg pull-right" type="button" >Siguiente</button>
                        </div>
                    </div>
                </div>     

            </form>

        </div>
    </body>
</html>

