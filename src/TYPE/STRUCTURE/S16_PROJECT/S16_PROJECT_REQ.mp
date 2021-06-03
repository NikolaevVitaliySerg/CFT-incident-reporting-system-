<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="S16_PROJECT" formatVersion="1.2" shortName="S16_PROJECT_REQ">
    <Properties>
        <AbsoluteAccessibile>true</AbsoluteAccessibile>
        <FilterFormula>1=1</FilterFormula>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>Фильтр для VW_CRIT_S16_PROJECT_REQUEST</Caption>
                <Height>110</Height>
                <ValidateName>Form1</ValidateName>
                <Width>371</Width>
            </Properties>
            <Controls>
                <Date>
                    <Properties>
                        <Caption>Дата создания</Caption>
                        <ClassId>DATE</ClassId>
                        <Left>176</Left>
                        <Qualifier>%PARAM%.P_DATECREATION</Qualifier>
                        <TabIndex>2</TabIndex>
                        <Tips>Дата создания</Tips>
                        <Top>32</Top>
                        <ValidateName>Date1</ValidateName>
                    </Properties>
                </Date>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <Height>24</Height>
                        <Left>36</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>3</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>76</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>192</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>4</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>76</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>140</Width>
                    </Properties>
                </Button>
                <Label>
                    <Properties>
                        <Caption>Дата создания проекта от</Caption>
                        <Height>24</Height>
                        <Left>4</Left>
                        <Tips>Надпись</Tips>
                        <Top>32</Top>
                        <ValidateName>Label1</ValidateName>
                        <Width>168</Width>
                    </Properties>
                </Label>
                <Label>
                    <Properties>
                        <Caption>числа.</Caption>
                        <Height>24</Height>
                        <Left>256</Left>
                        <Tips>Надпись</Tips>
                        <Top>32</Top>
                        <ValidateName>Label2</ValidateName>
                        <Width>104</Width>
                    </Properties>
                </Label>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>
