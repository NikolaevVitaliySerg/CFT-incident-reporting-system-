<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_NUMBERPHONE" formatVersion="1.2" shortName="C_PH">
    <Properties/>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>CHANGEPHONE</Caption>
                <Height>288</Height>
                <ValidateName>Form1</ValidateName>
                <Width>700</Width>
            </Properties>
            <Controls>
                <Grid>
                    <Properties>
                        <Caption>Номер телефона</Caption>
                        <ClassId>S16_NUMBERPHONE</ClassId>
                        <Height>240</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_S16_NUMBERPHONE</Qualifier>
                        <TabIndex>1</TabIndex>
                        <Tips>Грид: Номер телефона</Tips>
                        <Top>8</Top>
                        <ValidateName>Grid1</ValidateName>
                        <Width>684</Width>
                    </Properties>
                    <Controls>
                        <Gridcol>
                            <Properties>
                                <Caption>Номер телефона</Caption>
                                <ClassId>NUMBER</ClassId>
                                <Qualifier>%PARAM%.P_S16_NUMBERPHONE.PHONENUMBER</Qualifier>
                                <Tips>Колонка: Номер телефона</Tips>
                                <ValidateName>Gridcol1</ValidateName>
                                <Width>136</Width>
                            </Properties>
                        </Gridcol>
                        <Gridcol>
                            <Properties>
                                <Caption>Номер телефона исправленный</Caption>
                                <ClassId>NUMBER</ClassId>
                                <Qualifier>%PARAM%.P_S16_NUMBERPHONE.PHONENUMBERCH</Qualifier>
                                <Tips>Колонка: Номер телефона исправленный</Tips>
                                <ValidateName>Gridcol2</ValidateName>
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
                        <TabIndex>4</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>256</Top>
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
                        <TabIndex>5</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>256</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
