.class public final synthetic Lm93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm93;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lm93;->f:I

    const/4 v0, 0x1

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object p0, Lxk1;->a:Lxk1;

    sget-object p0, Lt91;->f:Lt91;

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/ktor/http/content/PartData$BinaryChannelItem;->c()Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object p0, v2

    sget-object v2, Llt6;->f:Llt6;

    new-array v1, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object v4, v1

    const-string v1, "kotlin.Unit"

    invoke-static {v1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Llt6;->c:Llt6;

    if-eq v2, v5, :cond_0

    move v0, v3

    :cond_0
    if-nez v0, :cond_1

    new-instance v5, Lao0;

    invoke-direct {v5, v1}, Lao0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lt96;

    iget-object p0, v5, Lao0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v4}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lt96;-><init>(Ljava/lang/String;Ly15;ILjava/util/List;Lao0;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_3
    invoke-static {}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->d()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/ktor/server/netty/NettyChannelInitializer;->d()Lio/netty/handler/ssl/SslProvider;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters;->Companion:Lcom/blackmagicdesign/android/rest/models/NdSupportedFilters$Companion;

    new-instance p0, Len;

    sget-object v0, Lmm1;->a:Lmm1;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes;->Companion:Lcom/blackmagicdesign/android/rest/models/NdFilterSupportedDisplayModes$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lio/ktor/http/MimesKt;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/MediaWorkingset;->Companion:Lcom/blackmagicdesign/android/rest/models/MediaWorkingset$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/MediaDevice$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/MediaDevice$$serializer;

    invoke-static {v0}, Lvi2;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/MediaSlots;->Companion:Lcom/blackmagicdesign/android/rest/models/MediaSlots$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/MediaSlots$MediaSlot$$serializer;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_c
    return-object v1

    :pswitch_d
    move-object p0, v2

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LivestreamStats;->Companion:Lcom/blackmagicdesign/android/rest/models/LivestreamStats$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object p0, v2

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;->values()[Lcom/blackmagicdesign/android/rest/models/LiveStreamStatus;

    move-result-object v0

    const-string v1, "Flushing"

    const-string v2, "Interrupted"

    const-string v3, "Idle"

    const-string v4, "Connecting"

    const-string v5, "Streaming"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, p0, p0, p0, p0}, [[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v2, "com.blackmagicdesign.android.rest.models.LiveStreamStatus"

    invoke-static {v2, v0, v1, p0}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$Companion;

    new-instance p0, Len;

    new-instance v1, Lhm2;

    sget-object v2, Lss6;->a:Lss6;

    invoke-direct {v1, v2, v2, v0}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-direct {p0, v1, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$LiveStreamConfig$$serializer;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamProfile$$serializer;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LiveStreamPlatformConf$LiveStreamServer$$serializer;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable;->Companion:Lcom/blackmagicdesign/android/rest/models/LiveStreamAvailable$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_16
    move-object p0, v2

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->values()[Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    move-result-object v0

    const-string v1, "front"

    const-string v2, "external"

    const-string v3, "back"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, p0, p0}, [[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v2, "com.blackmagicdesign.android.rest.models.LensFacingDirection"

    invoke-static {v2, v0, v1, p0}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;->Companion:Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$$serializer;

    invoke-direct {p0, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/LensCameraInfo$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->Companion:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Landroidx/compose/foundation/lazy/grid/b;

    invoke-direct {p0, v3, v3}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    return-object p0

    :pswitch_1a
    sget-object p0, La93;->b:Lz83;

    return-object p0

    :pswitch_1b
    sget-object p0, Lpa3;->b:Loa3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
