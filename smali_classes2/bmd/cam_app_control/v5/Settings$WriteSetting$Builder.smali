.class public final Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$WriteSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private checkBoxBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private comboBoxBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private settingKey_:Ljava/lang/Object;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->f(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->g(ILbmd/cam_app_control/v5/Settings$WriteSetting;)V

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->h(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->h(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbi6;->a()Lq1;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->h(Lbmd/cam_app_control/v5/Settings$WriteSetting;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private getCheckBoxFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    return-object p0
.end method

.method private getComboBoxFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->u()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;-><init>(Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial0(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V

    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartialOneofs(Lbmd/cam_app_control/v5/Settings$WriteSetting;)V

    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_1
    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCheckBox()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearComboBox()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearSettingKey()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBoxBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getCheckBoxFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    return-object p0
.end method

.method public getCheckBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValueOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getComboBoxBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getComboBoxFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    return-object p0
.end method

.method public getComboBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValueOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->u()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSettingKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValueCase()Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;->forNumber(I)Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public hasCheckBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasComboBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->v()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    const-class v1, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public mergeComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    invoke-static {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 2

    .line 100
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 102
    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->e(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    .line 103
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    .line 104
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 105
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getValueCase()Lbmd/cam_app_control/v5/Settings$WriteSetting$ValueCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    .line 109
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 97
    instance-of v0, p1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getCheckBoxFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x3

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->getComboBoxFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->checkBoxBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->comboBoxBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->value_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->valueCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setSettingKeyBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->access$1600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->settingKey_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p0

    return-object p0
.end method
