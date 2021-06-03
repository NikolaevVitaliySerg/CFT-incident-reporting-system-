<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_TASKS" formatVersion="1.2" shortName="NEW_AUTO">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Добавить</Caption>
                <Height>333</Height>
                <ValidateName>Form1</ValidateName>
                <Width>601</Width>
            </Properties>
            <Controls>
                <Label>
                    <Properties>
                        <Caption>Номер задачи</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_NUMBER</Qualifier>
                        <Tips>Поясняющая надпись (Номер задачи)</Tips>
                        <Top>8</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Номер задачи</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>165</Left>
                        <Qualifier>%PARAM%.P_NUMBER</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Номер задачи</Tips>
                        <Top>8</Top>
                        <ValidateName>Number1</ValidateName>
                        <Width>437</Width>
                    </Properties>
                </Number>
                <Label>
                    <Properties>
                        <Caption>Порядок задачи</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_ORDERTASK</Qualifier>
                        <Tips>Поясняющая надпись (Порядок задачи)</Tips>
                        <Top>40</Top>
                        <ValidateName>Label2</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Порядок задачи</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>165</Left>
                        <Qualifier>%PARAM%.P_ORDERTASK</Qualifier>
                        <TabIndex>4</TabIndex>
                        <Tips>Порядок задачи</Tips>
                        <Top>40</Top>
                        <ValidateName>Number2</ValidateName>
                        <Width>437</Width>
                    </Properties>
                </Number>
                <Label>
                    <Properties>
                        <Caption>Название</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_NAME</Qualifier>
                        <Tips>Поясняющая надпись (Название)</Tips>
                        <Top>72</Top>
                        <ValidateName>Label3</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Label>
                <Text>
                    <Properties>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>STRING_50</ClassId>
                        <Height>24</Height>
                        <Left>165</Left>
                        <Qualifier>%PARAM%.P_NAME</Qualifier>
                        <TabIndex>6</TabIndex>
                        <Tips>Название</Tips>
                        <Top>72</Top>
                        <ValidateName>Text1</ValidateName>
                        <Width>437</Width>
                    </Properties>
                </Text>
                <Object>
                    <Properties>
                        <Caption>Тип задачи</Caption>
                        <ClassId>S16_TYPETASK_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_TYPETASK_ID</Qualifier>
                        <TabIndex>7</TabIndex>
                        <Tips>Объект: Тип задачи</Tips>
                        <Top>104</Top>
                        <ValidateName>Object1</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Object>
                <Object>
                    <Properties>
                        <Caption>Заявка</Caption>
                        <ClassId>S16_REQUEST_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_REQUEST_ID</Qualifier>
                        <TabIndex>8</TabIndex>
                        <Tips>Объект: Заявка</Tips>
                        <Top>136</Top>
                        <ValidateName>Object2</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Object>
                <Label>
                    <Properties>
                        <Caption>Дата создания</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <Tips>Поясняющая надпись (Дата создания)</Tips>
                        <Top>168</Top>
                        <ValidateName>Label4</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата создания</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>DATE</ClassId>
                        <Left>165</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <TabIndex>10</TabIndex>
                        <Tips>Дата создания</Tips>
                        <Top>168</Top>
                        <ValidateName>Date1</ValidateName>
                    </Properties>
                </Date>
                <Label>
                    <Properties>
                        <Caption>Дата завершения</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECOMPLETEON</Qualifier>
                        <Tips>Поясняющая надпись (Дата завершения)</Tips>
                        <Top>200</Top>
                        <ValidateName>Label5</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата завершения</Caption>
                        <ClassId>DATE</ClassId>
                        <Left>165</Left>
                        <Qualifier>%PARAM%.P_DATECOMPLETEON</Qualifier>
                        <TabIndex>12</TabIndex>
                        <Tips>Дата завершения</Tips>
                        <Top>200</Top>
                        <ValidateName>Date2</ValidateName>
                    </Properties>
                </Date>
                <Object>
                    <Properties>
                        <Caption>Исполнитель</Caption>
                        <ClassId>S16_EMPLOYEE_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_PERFORMER_ID</Qualifier>
                        <TabIndex>13</TabIndex>
                        <Tips>Объект: Исполнитель</Tips>
                        <Top>232</Top>
                        <ValidateName>Object3</ValidateName>
                        <Width>149</Width>
                    </Properties>
                </Object>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <CheckValidate>true</CheckValidate>
                        <Height>24</Height>
                        <Left>305</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>14</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>300</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>453</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>15</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>300</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_TYPETASK_ID</Depend>
                        <Height>24</Height>
                        <Left>164</Left>
                        <Qualifier>%PARAM%.P_TYPETASK_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>104</Top>
                        <ValidateName>Text2</ValidateName>
                        <Width>436</Width>
                    </Properties>
                </Text>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_REQUEST_ID</Depend>
                        <Height>24</Height>
                        <Left>164</Left>
                        <Qualifier>%PARAM%.P_REQUEST_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>136</Top>
                        <ValidateName>Text3</ValidateName>
                        <Width>436</Width>
                    </Properties>
                </Text>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_REQUEST_ID</Depend>
                        <Height>24</Height>
                        <Left>164</Left>
                        <Qualifier>%PARAM%.P_REQUEST_ID.RESPONSIBLE_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Полное имя</Tips>
                        <Top>232</Top>
                        <ValidateName>Text4</ValidateName>
                        <Width>436</Width>
                    </Properties>
                </Text>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
