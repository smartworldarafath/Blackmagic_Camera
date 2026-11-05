.class final Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.SRTGstreamerPipeline$initialize$2"
    f = "SRTGstreamerPipeline.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/f;

.field public final synthetic i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/f;ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->f:Lcom/blackmagicdesign/android/remote/f;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->i:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->m:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->i:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->m:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->f:Lcom/blackmagicdesign/android/remote/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/f;ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->f:Lcom/blackmagicdesign/android/remote/f;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    sget-boolean v1, Lcom/blackmagicdesign/android/remote/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gstreamer_android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "davstream"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "davstreamd"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "gstreamer_android_remote"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/blackmagicdesign/android/remote/a;->f:Z

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isGstreamerInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->registerElements()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isGstreamerInitialized()Z

    iget p1, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->i:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/SRTGstreamerPipeline$initialize$2;->m:Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->initialize(ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
