.class public final synthetic Lng6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lng6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lng6;->f:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters$Companion;

    new-instance p0, Len;

    sget-object v0, Lw33;->a:Lw33;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/VideoDetailSharpeningLevel;->Companion:Lcom/blackmagicdesign/android/rest/models/VideoDetailSharpeningLevel$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode;->Companion:Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    invoke-static {}, Lio/ktor/network/util/UtilsKt;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportStatus$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TransportMode;->Companion:Lcom/blackmagicdesign/android/rest/models/TransportMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/TransportMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/TransportMode;->values()[Lcom/blackmagicdesign/android/rest/models/TransportMode;

    move-result-object p0

    const-string v0, "InputRecord"

    const-string v1, "Output"

    const-string v3, "InputPreview"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.TransportMode"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/Timeline;->Companion:Lcom/blackmagicdesign/android/rest/models/Timeline$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/TimelineClip$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/TimelineClip$$serializer;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;->values()[Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;

    move-result-object p0

    const-string v0, "Timeline"

    const-string v1, "Clip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.TimecodeSourceType"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;->Companion:Lcom/blackmagicdesign/android/rest/models/TimecodeSource$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->Companion:Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;->Companion:Lcom/blackmagicdesign/android/rest/models/TimecodeSource$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;->Companion:Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->values()[Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;

    move-result-object p0

    const-string v5, "LastClip"

    const-string v6, "Unknown"

    const-string v0, "Internal"

    const-string v1, "Embedded"

    const-string v2, "External"

    const-string v3, "TimeOfDay"

    const-string v4, "Preset"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array/range {v1 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.TimecodeInputSourceType"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0

    :pswitch_d
    return-object v2

    :pswitch_e
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFormats$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SupportedFormatsInfo$$serializer;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems;->Companion:Lcom/blackmagicdesign/android/rest/models/SupportedFileSystems$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_12
    return-object v3

    :pswitch_13
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lio/ktor/server/http/content/StaticContentResolutionKt;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lio/ktor/util/StatelessHmacNonceManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    return-object v3

    :pswitch_18
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->values()[Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    move-result-object p0

    const-string v0, "ShutterAngle"

    const-string v1, "ShutterSpeed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.ShutterMode"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_17
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
