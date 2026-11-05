.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lz67;",
        "<anonymous>",
        "(Lv31;)Lz67;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.transcoding.Transcoder$transcode$2"
    f = "Transcoder.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/transcoding/a;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic w:Lw67;

.field public final synthetic x:J

.field public final synthetic y:Lqd2;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/transcoding/a;Landroid/content/Context;Lw67;JLqd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->w:Lw67;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->x:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->y:Lqd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->x:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->y:Lqd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->w:Lw67;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Landroid/content/Context;Lw67;JLqd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->i:Lcom/blackmagicdesign/android/transcoding/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll77;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-wide v7, Lm77;->x:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lec0;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lec0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v10}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v10}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Luc1;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lw61;->w:Lw61;

    sget-object v13, Lpm7;->g:Lpm7;

    sget-object v14, Lwq1;->z:Lwq1;

    new-instance v15, Le91;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Le91;->f:Landroid/content/Context;

    iput-object v12, v15, Le91;->i:Lw61;

    iput-object v13, v15, Le91;->m:Lpm7;

    iput-object v14, v15, Le91;->w:Lwq1;

    iput-boolean v4, v15, Le91;->x:Z

    const/16 v11, -0x7d0

    iput v11, v15, Le91;->y:I

    iput-boolean v4, v15, Le91;->z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v2, Ll77;->e:Le91;

    new-instance v13, Ly44;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lsy2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v16

    if-eqz v16, :cond_2

    :goto_0
    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v16

    goto :goto_0

    :goto_1
    sget-object v11, Lw61;->i:Lw61;

    new-instance v4, Ldx3;

    invoke-direct {v4, v3}, Ldx3;-><init>(Landroid/os/Looper;)V

    move-object/from16 v17, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v11

    const/16 v11, 0x23

    move-object/from16 v19, v3

    const/4 v3, 0x5

    if-lt v1, v11, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, Ll77;->d:Z

    new-instance v1, Lc10;

    invoke-direct {v1, v3}, Lc10;-><init>(I)V

    iput-object v5, v1, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v2, Ll77;->f:Lc10;

    :cond_3
    sget-object v1, Ll77;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v11, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->w:Lw67;

    iget-object v3, v11, Lw67;->c:Ljava/lang/String;

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v5

    invoke-static {v3}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "Not a video MIME type: %s"

    invoke-static {v5, v0, v3}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Ll77;->b:Ljava/lang/String;

    iget-object v0, v11, Lw67;->d:Ljava/lang/String;

    invoke-static {v0}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "Not an audio MIME type: %s"

    invoke-static {v3, v5, v0}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, Ll77;->a:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v11, Lw67;->e:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    const v3, 0x5b8d80

    goto :goto_2

    :cond_4
    const v3, 0x895440

    :goto_2
    new-instance v5, Lpm7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lpm7;->a:I

    const/4 v3, 0x1

    iput v3, v5, Lpm7;->b:I

    iput v3, v5, Lpm7;->c:I

    const/4 v3, -0x1

    iput v3, v5, Lpm7;->d:I

    iput v3, v5, Lpm7;->e:I

    iput v3, v5, Lpm7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Le91;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Le91;->f:Landroid/content/Context;

    iput-object v12, v3, Le91;->i:Lw61;

    iput-object v5, v3, Le91;->m:Lpm7;

    iput-object v14, v3, Le91;->w:Lwq1;

    const/4 v0, 0x1

    iput-boolean v0, v3, Le91;->x:Z

    const/16 v5, -0x7d0

    iput v5, v3, Le91;->y:I

    iput-boolean v0, v3, Le91;->z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Ll77;->e:Le91;

    iget-object v0, v2, Ll77;->c:Lg77;

    if-nez v0, :cond_5

    new-instance v0, Lel;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lel;-><init>(I)V

    const/4 v3, -0x1

    iput v3, v0, Lel;->b:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lg77;->a()Lel;

    move-result-object v0

    :goto_3
    iget-object v3, v2, Ll77;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lel;->K(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, Ll77;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lel;->L(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lel;->b()Lg77;

    move-result-object v0

    iput-object v0, v2, Ll77;->c:Lg77;

    iget-object v0, v0, Lg77;->b:Ljava/lang/String;

    const-string v3, "Unsupported sample MIME type %s"

    if-eqz v0, :cond_8

    invoke-static {v0}, Lxh4;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lsy2;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5, v3, v0}, Lg05;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, Ll77;->c:Lg77;

    iget-object v0, v0, Lg77;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lxh4;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lsy2;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5, v3, v0}, Lg05;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Lm77;

    iget-object v3, v2, Ll77;->c:Lg77;

    iget-boolean v5, v2, Ll77;->d:Z

    iget-object v12, v2, Ll77;->e:Le91;

    iget-object v2, v2, Ll77;->f:Lc10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lm77;->a:Landroid/content/Context;

    iput-object v3, v0, Lm77;->b:Lg77;

    iput-object v1, v0, Lm77;->c:Lcom/google/common/collect/ImmutableList;

    iput-boolean v5, v0, Lm77;->d:Z

    iput-wide v7, v0, Lm77;->e:J

    const/4 v3, -0x1

    iput v3, v0, Lm77;->f:I

    iput-object v4, v0, Lm77;->g:Ldx3;

    iput-object v9, v0, Lm77;->h:Lec0;

    iput-object v10, v0, Lm77;->i:Luc1;

    iput-object v12, v0, Lm77;->j:Le91;

    iput-object v13, v0, Lm77;->k:Ly44;

    move-object/from16 v1, v19

    iput-object v1, v0, Lm77;->l:Landroid/os/Looper;

    move-object/from16 v3, v18

    iput-object v3, v0, Lm77;->m:Lw61;

    sget-object v3, Lyw6;->a:Lyw6;

    iput-object v3, v0, Lm77;->n:Lyw6;

    iput-object v2, v0, Lm77;->q:Lc10;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v1

    iput-object v1, v0, Lm77;->o:Lbx6;

    new-instance v1, Lox6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lox6;-><init>(I)V

    iput-object v0, v1, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lm77;->p:Lox6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v20, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->y:Lqd2;

    const/16 v27, 0x0

    iget-object v3, v1, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iget-wide v4, v1, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->x:J

    move-object/from16 v22, v0

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-wide/from16 v24, v4

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v27}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Lm77;Lw67;JLqd2;Lt11;)V

    move-object/from16 v0, v20

    const/4 v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;->f:I

    invoke-static {v0, v1}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
