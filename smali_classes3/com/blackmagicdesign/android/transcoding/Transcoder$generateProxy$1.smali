.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljg5;",
        "Lv67;",
        "Lke7;",
        "<anonymous>",
        "(Ljg5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.transcoding.Transcoder$generateProxy$1"
    f = "Transcoder.kt"
    l = {
        0x86,
        0x15c,
        0x96,
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Landroid/content/Context;

.field public B:F

.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/blackmagicdesign/android/transcoding/a;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroid/util/Size;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Landroid/content/Context;

.field public f:Ln86;

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/blackmagicdesign/android/transcoding/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/transcoding/a;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->F:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->G:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->H:Landroid/util/Size;

    iput-object p4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->J:Ljava/lang/String;

    iput p6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->K:F

    iput-wide p7, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->L:J

    iput-object p9, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->M:Ljava/lang/String;

    iput-object p10, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->N:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;

    iget-object v9, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->M:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->N:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->F:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->H:Landroid/util/Size;

    iget-object v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->I:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->J:Ljava/lang/String;

    iget v6, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->K:F

    iget-wide v7, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->L:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Landroid/content/Context;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljg5;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->E:Ljava/lang/Object;

    check-cast v1, Ljg5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->D:I

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->F:Lcom/blackmagicdesign/android/transcoding/a;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->i:Ljava/lang/String;

    check-cast v1, Lw67;

    iget-object v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->f:Ln86;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->m:Ljava/lang/Object;

    check-cast v1, Ljg5;

    iget-object v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->i:Ljava/lang/String;

    check-cast v3, Lw67;

    iget-object v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->f:Ln86;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p1

    move-object v7, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :cond_2
    iget-wide v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->C:J

    iget v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->B:F

    iget-object v11, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->A:Landroid/content/Context;

    iget-object v12, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->z:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->y:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->x:Ljava/lang/String;

    iget-object v15, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->w:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->m:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->f:Ln86;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v21, v3

    move-wide/from16 v22, v7

    move-object v3, v10

    :goto_0
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v24, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/blackmagicdesign/android/transcoding/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v5, 0x34

    if-le v3, v5, :cond_6

    iget-object v3, v9, Lcom/blackmagicdesign/android/transcoding/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v3, Ls67;

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Transcode queue is full (max 50). Please try again later."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ls67;->a:Ljava/lang/Exception;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->E:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->D:I

    check-cast v1, Lqj0;

    iget-object v1, v1, Lqj0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v1, v3, v0}, Lq86;->send(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    return-object v4

    :cond_6
    :try_start_3
    iget-object v3, v9, Lcom/blackmagicdesign/android/transcoding/a;->c:Ln86;

    iget-object v6, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->G:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->H:Landroid/util/Size;

    iget-object v15, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->I:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->J:Ljava/lang/String;

    iget v8, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->K:F

    iget-wide v10, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->L:J

    iget-object v13, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->M:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->N:Landroid/content/Context;

    iput-object v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->E:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->f:Ln86;

    iput-object v6, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->i:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->m:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->w:Ljava/lang/String;

    iput-object v14, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->x:Ljava/lang/String;

    iput-object v13, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->y:Ljava/lang/String;

    iput-object v9, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->z:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object v12, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->A:Landroid/content/Context;

    iput v8, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->B:F

    iput-wide v10, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->C:J

    iput v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->D:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v2, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v21, v8

    move-wide/from16 v22, v10

    move-object v11, v12

    move-object v12, v9

    goto :goto_0

    :goto_1
    :try_start_4
    new-instance v16, Lw67;

    const/16 v26, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lw67;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;ZI)V

    move-object/from16 v5, v16

    new-instance v6, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1$1$1;-><init>(Ljg5;Lt11;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->E:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->f:Ln86;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->m:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->w:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->x:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->y:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->z:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->A:Landroid/content/Context;

    const/4 v8, 0x3

    iput v8, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->D:I

    invoke-virtual {v12, v11, v5, v6, v0}, Lcom/blackmagicdesign/android/transcoding/a;->c(Landroid/content/Context;Lw67;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->E:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->f:Ln86;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->i:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->m:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;->D:I

    check-cast v1, Lqj0;

    iget-object v1, v1, Lqj0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v1, v5, v0}, Lq86;->send(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, v3

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v9, Lcom/blackmagicdesign/android/transcoding/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v4

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->e()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    iget-object v1, v9, Lcom/blackmagicdesign/android/transcoding/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
