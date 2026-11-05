.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lci0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lci0;->f:I

    const-string v0, "timeout"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb4

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/Displays;->Companion:Lcom/blackmagicdesign/android/rest/models/Displays$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_2
    return-object v5

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;->Companion:Lcom/blackmagicdesign/android/rest/models/DetailSharpening$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode;->Companion:Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I\'m crashing :/"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-static {}, Lio/ktor/server/application/CreatePluginUtilsKt;->e()Lke7;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lio/ktor/server/application/CreatePluginUtilsKt;->d()Lke7;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lio/ktor/http/CookieDateParser;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lio/ktor/http/CookieDateParser;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lio/ktor/http/CookieDateParser;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lio/ktor/http/CookieDateParser;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lio/ktor/http/CookieDateParser;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lio/ktor/http/Cookie;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lio/ktor/http/Cookie;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    return-object v5

    :pswitch_10
    const/4 p0, 0x0

    return-object p0

    :pswitch_11
    return-object v5

    :pswitch_12
    new-instance p0, Lex4;

    invoke-direct {p0}, Lex4;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v1}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p0, Lex4;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v1}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lex4;->w:I

    invoke-virtual {p0, v2, v3, v1}, Lex4;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v2, v3, v1}, Lex4;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lfx4;

    invoke-direct {v0, p0}, Lfx4;-><init>(Lex4;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->values()[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object p0

    const-string v5, "Failed"

    const-string v6, "Unknown"

    const-string v0, "Unqueued"

    const-string v1, "Paused"

    const-string v2, "Queued"

    const-string v3, "Uploading"

    const-string v4, "Uploaded"

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

    const-string v2, "com.blackmagicdesign.android.rest.models.CloudUploadClip.Status.UploadState"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Lex4;

    invoke-direct {p0}, Lex4;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v1}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, p0, Lex4;->x:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v1}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lex4;->w:I

    invoke-virtual {p0, v2, v3, v1}, Lex4;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v2, v3, v1}, Lex4;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lfx4;

    invoke-direct {v0, p0}, Lfx4;-><init>(Lex4;)V

    return-object v0

    :pswitch_17
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudProject;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudProject$Companion;

    new-instance p0, Len;

    sget-object v0, Lss6;->a:Lss6;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/Clips;->Companion:Lcom/blackmagicdesign/android/rest/models/Clips$Companion;

    new-instance p0, Len;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/Clip$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/Clip$$serializer;

    invoke-direct {p0, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_19
    return-object v5

    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
