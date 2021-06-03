<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_REQUEST" formatVersion="1.2" shortName="NEW_AUTO">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Добавить</Caption>
                <Height>328</Height>
                <ValidateName>Form1</ValidateName>
                <Width>593</Width>
            </Properties>
            <Controls>
                <Label>
                    <Properties>
                        <Caption>Номер заявки:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_NUMBERREQUEST</Qualifier>
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
                        <Qualifier>%PARAM%.P_NUMBERREQUEST</Qualifier>
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
                        <Caption>Тип заявки:</Caption>
                        <ClassId>S16_TYPEREQU_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_TYPEREQUEST_ID</Qualifier>
                        <TabIndex>5</TabIndex>
                        <Tips>Объект: Тип заявки</Tips>
                        <Top>72</Top>
                        <ValidateName>Object1</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Object>
                <Object>
                    <Properties>
                        <Caption>Проект:</Caption>
                        <ClassId>S16_PROJECT_REF</ClassId>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_PROJECT_ID</Qualifier>
                        <TabIndex>6</TabIndex>
                        <Tips>Объект: Проект</Tips>
                        <Top>104</Top>
                        <ValidateName>Object2</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Object>
                <Label>
                    <Properties>
                        <Caption>Плановые трудозатраты:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_PLANNEDLABOUR</Qualifier>
                        <Tips>Поясняющая надпись (Плановые трудозатраты)</Tips>
                        <Top>136</Top>
                        <ValidateName>Label3</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Плановые трудозатраты</Caption>
                        <ClassId>NUMBER</ClassId>
                        <Height>28</Height>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_PLANNEDLABOUR</Qualifier>
                        <TabIndex>8</TabIndex>
                        <Tips>Плановые трудозатраты</Tips>
                        <Top>136</Top>
                        <ValidateName>Number2</ValidateName>
                        <Width>363</Width>
                    </Properties>
                </Number>
                <Label>
                    <Properties>
                        <Caption>Дата создания:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <Tips>Поясняющая надпись (Дата создания)</Tips>
                        <Top>172</Top>
                        <ValidateName>Label5</ValidateName>
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
                        <TabIndex>12</TabIndex>
                        <Tips>Дата создания</Tips>
                        <Top>172</Top>
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
                        <Top>208</Top>
                        <ValidateName>Label6</ValidateName>
                        <Width>215</Width>
                    </Properties>
                </Label>
                <Date>
                    <Properties>
                        <Caption>Дата завершения</Caption>
                        <ClassId>DATE</ClassId>
                        <Left>231</Left>
                        <Qualifier>%PARAM%.P_DATECOMPLETEON</Qualifier>
                        <TabIndex>14</TabIndex>
                        <Tips>Дата завершения</Tips>
                        <Top>208</Top>
                        <ValidateName>Date2</ValidateName>
                    </Properties>
                </Date>
                <Object>
                    <Properties>
                        <Caption>Ответственный:</Caption>
                        <ClassId>S16_EMPLOYEE_REF</ClassId>
                        <Height>24</Height>
                        <Left>12</Left>
                        <Qualifier>%PARAM%.P_RESPONSIBLE_ID</Qualifier>
                        <TabIndex>15</TabIndex>
                        <Tips>Объект: Ответственный</Tips>
                        <Top>240</Top>
                        <ValidateName>Object3</ValidateName>
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
                        <TabIndex>16</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>272</Top>
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
                        <TabIndex>17</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>272</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_TYPEREQUEST_ID</Depend>
                        <Height>28</Height>
                        <Left>228</Left>
                        <Qualifier>%PARAM%.P_TYPEREQUEST_ID.NAME</Qualifier>
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
                        <Depend>%PARAM%.P_PROJECT_ID</Depend>
                        <Height>24</Height>
                        <Left>228</Left>
                        <Qualifier>%PARAM%.P_PROJECT_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Название</Tips>
                        <Top>104</Top>
                        <ValidateName>Text3</ValidateName>
                        <Width>364</Width>
                    </Properties>
                </Text>
                <Text>
                    <Properties>
                        <ClassId>STRING_50</ClassId>
                        <Depend>%PARAM%.P_RESPONSIBLE_ID</Depend>
                        <Height>24</Height>
                        <Left>228</Left>
                        <Qualifier>%PARAM%.P_RESPONSIBLE_ID.NAME</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Полное имя</Tips>
                        <Top>240</Top>
                        <ValidateName>Text4</ValidateName>
                        <Width>364</Width>
                    </Properties>
                </Text>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
