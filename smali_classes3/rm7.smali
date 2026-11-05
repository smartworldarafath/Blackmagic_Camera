.class public final synthetic Lrm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrm7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lrm7;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketData$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketData$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/WebSocketData;->Companion:Lcom/blackmagicdesign/android/rest/models/WebSocketData$Companion;

    new-instance p0, Lhm2;

    sget-object v0, Lss6;->a:Lss6;

    sget-object v1, Ln93;->a:Ln93;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->c()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->h()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->d()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->f()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->g()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters$Companion;

    new-instance p0, Len;

    sget-object v0, Lw33;->a:Lw33;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters$Companion;

    new-instance p0, Len;

    sget-object v0, Lw33;->a:Lw33;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos$Companion;

    new-instance p0, Len;

    sget-object v0, Lw33;->a:Lw33;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoSupportedGains;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoSupportedGains$Companion;

    new-instance p0, Len;

    sget-object v0, Lw33;->a:Lw33;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->Companion:Lcom/blackmagicdesign/android/rest/models/ShutterMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/ShutterMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters$Companion;

    new-instance p0, Len;

    sget-object v0, Lw33;->a:Lw33;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
