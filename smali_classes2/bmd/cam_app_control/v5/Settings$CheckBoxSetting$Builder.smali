.class public final Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultIsSet_:Z

.field private isSet_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->isSet_:Z

    invoke-static {p1, v1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->f(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;Z)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->defaultIsSet_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->e(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;Z)V

    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;-><init>(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->buildPartial0(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->buildPartial()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 1

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->isSet_:Z

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->defaultIsSet_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clear()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDefaultIsSet()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->defaultIsSet_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIsSet()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->isSet_:Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->clone()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultIsSet()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->defaultIsSet_:Z

    return p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->c()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getIsSet()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->isSet_:Z

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->d()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    const-class v1, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 1

    .line 79
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getIsSet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    .line 82
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultIsSet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultIsSet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setDefaultIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    .line 85
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 1

    .line 76
    instance-of v0, p1, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

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
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->defaultIsSet_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->isSet_:Z

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I
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

    :cond_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->defaultIsSet_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->isSet_:Z

    iget p1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object p0

    return-object p0
.end method
