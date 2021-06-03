<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_REQUEST" formatVersion="1.2" shortName="L_T">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Просмотре задач</Caption>
                <Height>368</Height>
                <ValidateName>Form1</ValidateName>
                <Width>817</Width>
            </Properties>
            <Controls>
                <Object>
                    <Properties>
                        <Caption>Заявка</Caption>
                        <ClassId>S16_REQUEST</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_S16_REQUEST_REF</Qualifier>
                        <TabIndex>1</TabIndex>
                        <Tips>Объект: Заявка</Tips>
                        <Top>8</Top>
                        <ValidateName>Object1</ValidateName>
                        <Width>120</Width>
                    </Properties>
                </Object>
                <Grid>
                    <Properties>
                        <Caption>Задача</Caption>
                        <ClassId>S16_TASKS</ClassId>
                        <Height>272</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_S16_TASK</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Грид: Задача</Tips>
                        <Top>40</Top>
                        <ValidateName>Grid1</ValidateName>
                        <Width>804</Width>
                    </Properties>
                    <Controls>
                        <Gridcol>
                            <Properties>
                                <Caption>Номер задачи</Caption>
                                <ClassId>NUMBER</ClassId>
                                <Qualifier>%PARAM%.P_S16_TASK.NUMBER</Qualifier>
                                <Tips>Колонка: Номер задачи</Tips>
                                <ValidateName>Gridcol1</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Порядок задачи</Caption>
                                <ClassId>NUMBER</ClassId>
                                <Qualifier>%PARAM%.P_S16_TASK.ORDERTASK</Qualifier>
                                <Tips>Колонка: Порядок задачи</Tips>
                                <ValidateName>Gridcol2</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Название</Caption>
                                <ClassId>STRING_50</ClassId>
                                <Qualifier>%PARAM%.P_S16_TASK.NAME</Qualifier>
                                <Tips>Колонка: Название</Tips>
                                <ValidateName>Gridcol4</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Исполнитель</Caption>
                                <ClassId>S16_EMPLOYEE_REF</ClassId>
                                <Qualifier>%PARAM%.P_S16_TASK.PERFORMER_ID</Qualifier>
                                <Tips>Колонка: Исполнитель</Tips>
                                <ValidateName>Gridcol9</ValidateName>
                                <Visible>false</Visible>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Исполнитель</Caption>
                                <ClassId>STRING_50</ClassId>
                                <Depend>%PARAM%.P_S16_TASK.PERFORMER_ID</Depend>
                                <Qualifier>%PARAM%.P_S16_TASK.PERFORMER_ID.NAME</Qualifier>
                                <Tips>Колонка: Полное имя</Tips>
                                <ValidateName>Gridcol6</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Тип задачи</Caption>
                                <ClassId>S16_TYPETASK_REF</ClassId>
                                <Qualifier>%PARAM%.P_S16_TASK.TYPETASK_ID</Qualifier>
                                <Tips>Колонка: Тип задачи</Tips>
                                <ValidateName>Gridcol5</ValidateName>
                                <Visible>false</Visible>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Тип задачи</Caption>
                                <ClassId>STRING_50</ClassId>
                                <Depend>%PARAM%.P_S16_TASK.TYPETASK_ID</Depend>
                                <Qualifier>%PARAM%.P_S16_TASK.TYPETASK_ID.NAME</Qualifier>
                                <Tips>Колонка: Название</Tips>
                                <ValidateName>Gridcol7</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Трудозатраты</Caption>
                                <ClassId>S16_LABORCOS_REF</ClassId>
                                <Qualifier>%PARAM%.P_S16_TASK.LABORCOSTS_ID</Qualifier>
                                <Tips>Колонка: Трудозатраты</Tips>
                                <ValidateName>Gridcol3</ValidateName>
                                <Visible>false</Visible>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Фактические трудозатраты</Caption>
                                <ClassId>NUMBER</ClassId>
                                <Depend>%PARAM%.P_S16_TASK.LABORCOSTS_ID</Depend>
                                <Qualifier>%PARAM%.P_S16_TASK.LABORCOSTS_ID.LABOUR</Qualifier>
                                <Tips>Колонка: Плановые трудозатраты</Tips>
                                <ValidateName>Gridcol8</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                    </Controls>
                </Grid>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <Height>24</Height>
                        <Left>404</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>12</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>332</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>552</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>13</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>332</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Text>
                    <Properties>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>STRING_32000</ClassId>
                        <Height>24</Height>
                        <Left>12</Left>
                        <Qualifier>%VAR%.V_EXEC</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Клиент скрипт</Tips>
                        <Top>328</Top>
                        <ValidateName>V_EXEC</ValidateName>
                        <Visible>false</Visible>
                        <Width>140</Width>
                    </Properties>
                </Text>
                <Number>
                    <Properties>
                        <Caption>Индекс таблицы</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>168</Left>
                        <Qualifier>%VAR%.V_IDX</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Индекс таблицы</Tips>
                        <Top>332</Top>
                        <ValidateName>V_IDX</ValidateName>
                        <Visible>false</Visible>
                        <Width>140</Width>
                    </Properties>
                </Number>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_S16_REQUEST_REF</Depend>
                        <Height>24</Height>
                        <Left>132</Left>
                        <Qualifier>%PARAM%.P_S16_REQUEST_REF.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>8</Top>
                        <ValidateName>Text1</ValidateName>
                        <Width>556</Width>
                    </Properties>
                </Text>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
