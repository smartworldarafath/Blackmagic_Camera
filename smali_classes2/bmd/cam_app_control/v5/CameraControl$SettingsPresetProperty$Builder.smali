.class public final Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$SettingsPresetPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/CameraControl$SettingsPresetPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private bitField0_:I

.field private currentPreset_:Ljava/lang/Object;

.field private presetNewName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    .line 19
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->j(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->h(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->k(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->e(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->i(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->M0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;-><init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->buildPartial0(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->buildPartial()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 2

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clear()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearCurrentPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPresetNewName()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->clone()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    :cond_0
    return-object p0
.end method

.method public getActionValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    return p0
.end method

.method public getCurrentPreset()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->M0()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getPresetNewName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPresetNewNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAction()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPresetNewName()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->N0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->f(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    .line 99
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    .line 100
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 101
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    .line 103
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasPresetNewName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->g(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    .line 105
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    .line 106
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    .line 108
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    .line 93
    instance-of v0, p1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
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

    const/16 v3, 0x10

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
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I
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

    .line 91
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAction(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setActionValue(I)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->action_:I

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setCurrentPresetBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->access$4300(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->currentPreset_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPresetNewName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setPresetNewNameBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->access$4400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->presetNewName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method
