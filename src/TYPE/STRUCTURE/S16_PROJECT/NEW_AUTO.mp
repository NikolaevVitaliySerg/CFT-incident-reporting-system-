<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_PROJECT" formatVersion="1.2" shortName="NEW_AUTO">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Добавить</Caption>
                <Height>296</Height>
                <ValidateName>Form1</ValidateName>
                <Width>593</Width>
            </Properties>
            <Controls>
                <Label>
                    <Properties>
                        <Caption>Номер проекта:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_NUMBERPROJECT</Qualifier>
                        <Tips>Поясняющая надпись (Номер проекта)</Tips>
                        <Top>8</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Номер проекта</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_NUMBERPROJECT</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Номер проекта</Tips>
                        <Top>8</Top>
                        <ValidateName>Number1</ValidateName>
                        <Width>362</Width>
                    </Properties>
                </Number>
                <Label>
                    <Properties>
                        <Caption>Название:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_NAME</Qualifier>
                        <Tips>Поясняющая надпись (Название)</Tips>
                        <Top>40</Top>
                        <ValidateName>Label2</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Text>
                    <Properties>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>STRING_50</ClassId>
                        <Height>24</Height>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_NAME</Qualifier>
                        <TabIndex>4</TabIndex>
                        <Tips>Название</Tips>
                        <Top>40</Top>
                        <ValidateName>Text1</ValidateName>
                        <Width>362</Width>
                    </Properties>
                </Text>
                <Object>
                    <Properties>
                        <Caption>Направление:</Caption>
                        <ClassId>S16_DIRECTIO_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DIRECTION_ID</Qualifier>
                        <TabIndex>5</TabIndex>
                        <Tips>Объект: Направление</Tips>
                        <Top>72</Top>
                        <ValidateName>Object1</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Object>
                <Label>
                    <Properties>
                        <Caption>Дата создания:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <Tips>Поясняющая надпись (Дата создания)</Tips>
                        <Top>104</Top>
                        <ValidateName>Label3</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата создания</Caption>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>DATE</ClassId>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <TabIndex>7</TabIndex>
                        <Tips>Дата создания</Tips>
                        <Top>104</Top>
                        <ValidateName>Date1</ValidateName>
                    </Properties>
                </Date>
                <Label>
                    <Properties>
                        <Caption>Дата завершения:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECOMPLETEON</Qualifier>
                        <Tips>Поясняющая надпись (Дата завершения)</Tips>
                        <Top>136</Top>
                        <ValidateName>Label4</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата завершения</Caption>
                        <ClassId>DATE</ClassId>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_DATECOMPLETEON</Qualifier>
                        <TabIndex>9</TabIndex>
                        <Tips>Дата завершения</Tips>
                        <Top>136</Top>
                        <ValidateName>Date2</ValidateName>
                    </Properties>
                </Date>
                <Label>
                    <Properties>
                        <Caption>Плановые трудозатраты:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_PLANNEDLABOUR</Qualifier>
                        <Tips>Поясняющая надпись (Плановые трудозатраты)</Tips>
                        <Top>168</Top>
                        <ValidateName>Label5</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Плановые трудозатраты</Caption>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_PLANNEDLABOUR</Qualifier>
                        <TabIndex>11</TabIndex>
                        <Tips>Плановые трудозатраты</Tips>
                        <Top>168</Top>
                        <ValidateName>Number2</ValidateName>
                        <Width>362</Width>
                    </Properties>
                </Number>
                <Object>
                    <Properties>
                        <Caption>Менеджер:</Caption>
                        <ClassId>S16_EMPLOYEE_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_MANAGER_ID</Qualifier>
                        <TabIndex>14</TabIndex>
                        <Tips>Объект: Менеджер</Tips>
                        <Top>204</Top>
                        <ValidateName>Object2</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Object>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <CheckValidate>true</CheckValidate>
                        <Height>24</Height>
                        <Left>297</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>15</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>236</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>445</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>16</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>236</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Text>
                    <Properties>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_DIRECTION_ID</Depend>
                        <Height>24</Height>
                        <Left>228</Left>
                        <Qualifier>%PARAM%.P_DIRECTION_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>72</Top>
                        <ValidateName>Text2</ValidateName>
                        <Width>364</Width>
                    </Properties>
                </Text>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_MANAGER_ID</Depend>
                        <Height>24</Height>
                        <Left>228</Left>
                        <Qualifier>%PARAM%.P_MANAGER_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Полное имя</Tips>
                        <Top>204</Top>
                        <ValidateName>Text3</ValidateName>
                        <Width>364</Width>
                    </Properties>
                </Text>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
