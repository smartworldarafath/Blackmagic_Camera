.class final Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;
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
    c = "com.blackmagicdesign.android.remote.livestream.GStreamManager$initialize$2"
    f = "GStreamManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/livestream/c;

.field public final synthetic i:Lmf2;

.field public final synthetic m:Lye5;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/c;Lmf2;Lye5;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->f:Lcom/blackmagicdesign/android/remote/livestream/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->i:Lmf2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->m:Lye5;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->m:Lye5;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->w:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->f:Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->i:Lmf2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Lmf2;Lye5;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->f:Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->j:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-object v3, v1, Lcs6;->a:Le14;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->d:Landroid/content/Context;

    iget-boolean v5, v1, Lcs6;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v5, "Loading GStreamer libraries."

    invoke-virtual {v3, v5}, Le14;->a(Ljava/lang/String;)V

    iput-boolean v6, v1, Lcs6;->b:Z

    invoke-static {}, Lzg7;->W()V

    invoke-static {v4}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->nativeInit()V

    :cond_0
    const-string v4, "Initializing GStreamer."

    invoke-virtual {v3, v4}, Le14;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->i:Lmf2;

    iget-object v5, v4, Lmf2;->c:Ljava/lang/String;

    move-object v7, v5

    iget-object v5, v4, Lmf2;->a:Ljava/lang/String;

    move v8, v6

    iget-object v6, v4, Lmf2;->b:Ljava/lang/String;

    move-object v9, v7

    iget-object v7, v4, Lmf2;->d:Ljava/lang/String;

    move v10, v8

    iget-object v8, v4, Lmf2;->e:Ljava/lang/String;

    move-object v11, v9

    iget-boolean v9, v4, Lmf2;->f:Z

    iget-boolean v4, v4, Lmf2;->g:Z

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->m:Lye5;

    iget v13, v12, Lye5;->f:I

    iget v15, v12, Lye5;->e:I

    iget-object v14, v12, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v14}, Lqt5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v13

    iget v13, v12, Lye5;->c:I

    iget v10, v12, Lye5;->b:I

    move-object/from16 v17, v2

    iget v2, v12, Lye5;->g:I

    iget-object v12, v12, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->a()V

    move v12, v10

    move v10, v4

    move-object v4, v11

    move-object v11, v14

    const-string v14, "S16LE"

    move-object/from16 v18, v3

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->w:Z

    move-object/from16 v19, v17

    move/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v18

    invoke-virtual/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->initialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;III)J

    move-result-wide v2

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->w:Z

    if-eqz v0, :cond_1

    const-string v0, "RTMP"

    goto :goto_0

    :cond_1
    const-string v0, "SRT"

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->l:Z

    const-string v4, " LiveStream pipeline initialized."

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Le14;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->i:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/c;->k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, v19

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pipeline. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Le14;->b(Ljava/lang/String;Z)V

    new-instance v0, Lwy3;

    invoke-direct {v0, v8, v8}, Lwy3;-><init>(ZZ)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/c;->j(Laz3;)V

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
