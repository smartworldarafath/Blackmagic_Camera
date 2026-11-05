.class public final Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private appInfoBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

.field private bitField0_:I

.field private encodingVideoCodecs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    :goto_0
    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->g(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;Lbmd/cam_app_control/v5/CameraControl$AppInfo;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->e(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->h(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)V
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->i(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;Ljava/util/List;)V

    return-void
.end method

.method private ensureEncodingVideoCodecsIsMutable()V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAppInfoFieldBuilder()Lbi6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-nez v0, :cond_0

    new-instance v0, Lbi6;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v1

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    :cond_0
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->u()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getAppInfoFieldBuilder()Lbi6;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEncodingVideoCodecs(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbmd/cam_app_control/v5/MainMessages$VideoCodec;",
            ">;)",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addAllEncodingVideoCodecsValue(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addEncodingVideoCodecs(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addEncodingVideoCodecsValue(I)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;-><init>(Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;)V

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartialRepeatedFields(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)V

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)V

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lbi6;->f:Lp1;

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAppInfo()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbi6;->f:Lp1;

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearEncodingVideoCodecs()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    return-object p0
.end method

.method public getAppInfoBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getAppInfoFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    return-object p0
.end method

.method public getAppInfoOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$AppInfoOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    if-nez p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->u()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingVideoCodecs(I)Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->j()Ls43;

    move-result-object v0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ls43;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    return-object p0
.end method

.method public getEncodingVideoCodecsCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEncodingVideoCodecsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/MainMessages$VideoCodec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt43;

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->j()Ls43;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt43;-><init>(Ljava/util/List;Ls43;)V

    return-object v0
.end method

.method public getEncodingVideoCodecsValue(I)I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getEncodingVideoCodecsValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasAppInfo()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->v()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getAppInfoBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 2

    .line 127
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->hasAppInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    .line 130
    :cond_1
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->f(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->f(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    .line 133
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    .line 135
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->f(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    .line 138
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    .line 124
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvr0;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lvr0;->m(I)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lvr0;->e()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lvr0;->q()I

    move-result v2

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    iget-object v3, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lvr0;->l(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->getAppInfoFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfoBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->appInfo_:Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    .line 32
    :goto_0
    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->bitField0_:I

    .line 33
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setEncodingVideoCodecs(ILbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setEncodingVideoCodecsValue(II)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->ensureEncodingVideoCodecsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->encodingVideoCodecs_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p0

    return-object p0
.end method
