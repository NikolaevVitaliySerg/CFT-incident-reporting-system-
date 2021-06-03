<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_REQUEST" formatVersion="1.2" shortName="S16_REQUEST_FILT">
    <Properties>
        <AbsoluteAccessibile>true</AbsoluteAccessibile>
        <FilterFormula>1=1</FilterFormula>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Фильтр для VW_CRIT_S16_REQUEST_FILT_PRO</Caption>
                <Height>72</Height>
                <ValidateName>Form1</ValidateName>
                <Width>344</Width>
            </Properties>
            <Controls>
                <Label>
                    <Properties>
                        <Caption>Введите номер проекта:</Caption>
                        <Height>24</Height>
                        <Left>8</Left>
                        <Qualifier>%PARAM%.P_PROJECT_ID</Qualifier>
                        <Tips>Поясняющая надпись (Проект)</Tips>
                        <Top>8</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>256</Width>
                    </Properties>
                </Label>
                <Number>
                    <Properties>
                        <Caption>Проект</Caption>
                        <ClassId>NUMBER</ClassId>
                        <Height>24</Height>
                        <Left>280</Left>
                        <Qualifier>%PARAM%.P_PROJECT_ID</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Проект</Tips>
                        <Top>8</Top>
                        <ValidateName>Number1</ValidateName>
                        <Width>56</Width>
                    </Properties>
                </Number>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <Height>24</Height>
                        <Left>48</Left>
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
                        <Left>196</Left>
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
