<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_NUMBERPHONE" formatVersion="1.2" shortName="NEW_AUTO">
    <Properties>
        <UserDriven>true</UserDriven>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Добавить</Caption>
                <Height>72</Height>
                <ValidateName>Form1</ValidateName>
                <Width>601</Width>
            </Properties>
            <Controls>
                <Label>
                    <Properties>
                        <Caption>Номер телефона</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_PHONENUMBER</Qualifier>
                        <Tips>Поясняющая надпись (Номер телефона)</Tips>
                        <Top>8</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Label>
                <Text>
                    <Properties>
                        <CheckValidate>true</CheckValidate>
                        <ClassId>STRING</ClassId>
                        <Height>24</Height>
                        <Left>156</Left>
                        <Qualifier>%PARAM%.P_PHONENUMBER</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Номер телефона</Tips>
                        <Top>8</Top>
                        <ValidateName>Text1</ValidateName>
                        <Width>437</Width>
                    </Properties>
                </Text>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <Height>24</Height>
                        <Left>305</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>3</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>40</Top>
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
                        <TabIndex>4</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>40</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
