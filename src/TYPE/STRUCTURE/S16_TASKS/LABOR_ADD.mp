<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_TASKS" formatVersion="1.2" shortName="LABOR_ADD">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Добавить трудозатраты по задаче</Caption>
                <Height>200</Height>
                <ValidateName>Form1</ValidateName>
                <Width>423</Width>
            </Properties>
            <Controls>
                <Object>
                    <Properties>
                        <Caption>Название задачи</Caption>
                        <ClassId>S16_TASKS_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_TASK</Qualifier>
                        <TabIndex>1</TabIndex>
                        <Tips>Объект: Задачи</Tips>
                        <Top>8</Top>
                        <ValidateName>Object1</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Object>
                <Object>
                    <Properties>
                        <Caption>Сотрудник</Caption>
                        <ClassId>S16_EMPLOYEE_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_EMPLOYEE_ID</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Объект: Сотрудник</Tips>
                        <Top>40</Top>
                        <ValidateName>Object2</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Object>
                <Label>
                    <Properties>
                        <Caption>Дата выполнения</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <Tips>Поясняющая надпись (Дата выполнения)</Tips>
                        <Top>72</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата выполнения</Caption>
                        <ClassId>DATE</ClassId>
                        <Left>215</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <TabIndex>4</TabIndex>
                        <Tips>Дата выполнения</Tips>
                        <Top>72</Top>
                        <ValidateName>Date1</ValidateName>
                    </Properties>
                </Date>
                <Label>
                    <Properties>
                        <Caption>Плановые трудозатраты</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_LABOUR</Qualifier>
                        <Tips>Поясняющая надпись (Плановые трудозатраты)</Tips>
                        <Top>104</Top>
                        <ValidateName>Label2</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Плановые трудозатраты</Caption>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>215</Left>
                        <Qualifier>%PARAM%.P_LABOUR</Qualifier>
                        <TabIndex>6</TabIndex>
                        <Tips>Плановые трудозатраты</Tips>
                        <Top>104</Top>
                        <ValidateName>Number1</ValidateName>
                        <Width>200</Width>
                    </Properties>
                </Number>
                <Object>
                    <Properties>
                        <Caption>Тип задачи</Caption>
                        <ClassId>S16_TYPETASK_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_TYPETASK_ID</Qualifier>
                        <TabIndex>7</TabIndex>
                        <Tips>Объект: Тип задачи</Tips>
                        <Top>136</Top>
                        <ValidateName>Object3</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Object>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <Height>24</Height>
                        <Left>127</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>8</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>168</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>275</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>9</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>168</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_TASK</Depend>
                        <Height>24</Height>
                        <Left>216</Left>
                        <Qualifier>%PARAM%.P_TASK.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>8</Top>
                        <ValidateName>Text1</ValidateName>
                        <Width>192</Width>
                    </Properties>
                </Text>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_TASK</Depend>
                        <Height>24</Height>
                        <Left>216</Left>
                        <Qualifier>%PARAM%.P_TASK.PERFORMER_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Полное имя</Tips>
                        <Top>40</Top>
                        <ValidateName>Text2</ValidateName>
                        <Width>192</Width>
                    </Properties>
                </Text>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_TASK</Depend>
                        <Height>24</Height>
                        <Left>212</Left>
                        <Qualifier>%PARAM%.P_TASK.TYPETASK_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>136</Top>
                        <ValidateName>Text3</ValidateName>
                        <Width>204</Width>
                    </Properties>
                </Text>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
