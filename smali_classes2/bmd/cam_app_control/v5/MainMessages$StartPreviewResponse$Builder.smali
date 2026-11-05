.class public final Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->f(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;I)V

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->O()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;-><init>(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 1

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearStatus()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->O()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->UNRECOGNIZED:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->P()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 1

    .line 62
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->e(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setStatusValue(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    .line 66
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 1

    .line 59
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

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
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I
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

    :cond_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setStatusValue(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->status_:I

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p0

    return-object p0
.end method
