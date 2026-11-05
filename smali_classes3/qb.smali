.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lqb;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    return-object v2

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoFocusDescription$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->values()[Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    move-result-object p0

    const-string v0, "Continuous"

    const-string v1, "OneShot"

    const-string v2, "Off"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.AutoExposureMode"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposure;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoExposure$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v2

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/AudioInputDescription$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/AudioCapabilities$$serializer;

    invoke-direct {p0, v0, v1}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_9
    return-object v2

    :pswitch_a
    invoke-static {}, Lio/ktor/server/application/ApplicationPluginKt;->a()Lio/ktor/util/Attributes;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Ldj;->a:Lcy0;

    sget-object p0, Lwq1;->B:Lwq1;

    return-object p0

    :pswitch_c
    sget-object p0, Ldj;->a:Lcy0;

    sget-object p0, Leb1;->a:Leb1;

    return-object p0

    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "DEFAULT_TEST_TAG"

    return-object p0

    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
