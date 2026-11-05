.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;
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
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$reloadRecorder$1"
    f = "VideoSession.kt"
    l = {
        0x512,
        0x515,
        0x520,
        0x524
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public m:J

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->x:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->x:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->x:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lcom/blackmagicdesign/android/camera/domain/b;

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->w:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->i:I

    iget-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iget v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iget v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iget v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->b()V

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Li53;->a:Z

    if-ne v1, v14, :cond_5

    move v1, v14

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    iput v3, v8, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    if-nez v1, :cond_6

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v15, v1

    :goto_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->w:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v3

    const-wide/16 v18, 0x3e8

    cmp-long v1, v16, v18

    if-gez v1, :cond_8

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    iput-wide v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iput v14, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->w:I

    const-wide/16 v13, 0x32

    invoke-static {v13, v14, v6}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_d

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    const-string v5, "sessionConfig"

    if-eqz v1, :cond_c

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/g;->m1()Ljava/util/List;

    move-result-object v0

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/domain/h;->D:Loa6;

    if-eqz v13, :cond_b

    iget-object v5, v13, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp;

    iput v15, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    iput-wide v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iput v2, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->w:I

    move-object v2, v0

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/h;->V:Lcom/blackmagicdesign/android/camera/domain/c;

    move-wide v13, v3

    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/domain/h;->h:Landroid/util/Size;

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/c;->a(Lkm7;Ljava/util/List;Ljp;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_7

    :cond_9
    move v2, v15

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v15, v2

    move-wide v3, v13

    goto :goto_4

    :cond_a
    move v3, v2

    move-wide v1, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v10

    :cond_c
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v10

    :cond_d
    move-wide v13, v3

    :goto_4
    move-wide v1, v3

    move v3, v15

    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_10

    if-eqz v3, :cond_f

    iget-object v0, v7, Lcom/blackmagicdesign/android/camera/domain/h;->k:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    iput v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    iput-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iput v13, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->i:I

    iput v12, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->w:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_7

    :cond_e
    move v0, v13

    :goto_6
    move v13, v0

    :cond_f
    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->m:Landroid/view/Surface;

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->n:Landroid/view/Surface;

    iput-object v10, v8, Lcom/blackmagicdesign/android/camera/domain/b;->o:Landroid/view/Surface;

    iput v3, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->f:I

    iput-wide v1, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->m:J

    iput v13, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->i:I

    iput v11, v6, Lcom/blackmagicdesign/android/camera/domain/VideoSession$reloadRecorder$1;->w:I

    invoke-virtual {v7, v6}, Lcom/blackmagicdesign/android/camera/domain/h;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_7
    return-object v9

    :cond_10
    :goto_8
    sget v0, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/domain/h;->c()V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
