<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_LABORCOSTS" formatVersion="1.2" shortName="NEW_AUTO">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Добавить</Caption>
                <Height>240</Height>
                <ValidateName>Form1</ValidateName>
                <Width>498</Width>
            </Properties>
            <Controls>
                <Label>
                    <Properties>
                        <Caption>Дата выполнения</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <Tips>Поясняющая надпись (Дата выполнения)</Tips>
                        <Top>8</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата выполнения</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>DATE</ClassId>
                        <Left>215</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <TabIndex>3</TabIndex>
                        <Tips>Дата выполнения</Tips>
                        <Top>8</Top>
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
                        <Top>40</Top>
                        <ValidateName>Label2</ValidateName>
                        <Width>199</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Плановые трудозатраты</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>215</Left>
                        <Qualifier>%PARAM%.P_LABOUR</Qualifier>
                        <TabIndex>5</TabIndex>
                        <Tips>Плановые трудозатраты</Tips>
                        <Top>40</Top>
                        <ValidateName>Number1</ValidateName>
                        <Width>200</Width>
                    </Properties>
                </Number>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <CheckValidate>true</CheckValidate>
                        <Height>24</Height>
                        <Left>127</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>7</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>132</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>274</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>8</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>132</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Object>
                    <Properties>
                        <Caption>Тип задачи</Caption>
                        <ClassId>S16_TYPETASK_REF</ClassId>
                        <Height>28</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_TYPETASK_ID</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Объект: Тип задачи</Tips>
                        <Top>68</Top>
                        <ValidateName>Object1</ValidateName>
                        <Width>196</Width>
                    </Properties>
                </Object>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_TYPETASK_ID</Depend>
                        <Height>24</Height>
                        <Left>212</Left>
                        <Qualifier>%PARAM%.P_TYPETASK_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>72</Top>
                        <ValidateName>Text1</ValidateName>
                        <Width>204</Width>
                    </Properties>
                </Text>
                <Object>
                    <Properties>
                        <Caption>Сотрудник</Caption>
                        <ClassId>S16_EMPLOYEE_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_EMPLOYEE_ID</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Объект: Сотрудник</Tips>
                        <Top>104</Top>
                        <ValidateName>Object2</ValidateName>
                        <Width>196</Width>
                    </Properties>
                </Object>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_EMPLOYEE_ID</Depend>
                        <Height>24</Height>
                        <Left>212</Left>
                        <Qualifier>%PARAM%.P_EMPLOYEE_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Полное имя</Tips>
                        <Top>104</Top>
                        <ValidateName>Text2</ValidateName>
                        <Width>204</Width>
                    </Properties>
                </Text>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
