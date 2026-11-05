.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmn1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lmn1;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga3;->b:Lsf5;

    return-object p0

    :pswitch_0
    sget-object p0, Lka3;->b:Lt96;

    return-object p0

    :pswitch_1
    sget-object p0, Lua3;->b:Lt96;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/IrisDescription$Companion;

    new-instance p0, Lhm2;

    sget-object v0, Lss6;->a:Lss6;

    sget-object v1, Lm70;->a:Lm70;

    invoke-direct {p0, v0, v1, v2}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v3

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    return-object v3

    :pswitch_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    return-object v3

    :pswitch_d
    invoke-static {}, Lio/ktor/util/date/GMTDate;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lio/ktor/util/date/GMTDate;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGuidePresets$Companion;

    new-instance p0, Len;

    sget-object v1, Lss6;->a:Lss6;

    invoke-direct {p0, v1, v0}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;->Companion:Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData$Companion;

    new-instance p0, Len;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->Companion:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;

    new-instance p0, Lhm2;

    sget-object v0, Lss6;->a:Lss6;

    sget-object v1, Lm70;->a:Lm70;

    invoke-direct {p0, v0, v1, v2}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_13
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->a()Ljava/nio/file/WatchService;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lio/ktor/server/engine/EmbeddedServer;->b()Lio/ktor/server/application/ModuleParametersInjector;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_18
    invoke-static {}, Lio/ktor/server/http/content/ETagProvider$Companion;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_19
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
