.class public final Lcom/blackmagicdesign/android/transcoding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo31;

.field public final b:Lo31;

.field public final c:Ln86;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo31;Lo31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/a;->a:Lo31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/a;->b:Lo31;

    sget p1, Lo86;->a:I

    new-instance p1, Ln86;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/a;->c:Ln86;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b(Lcom/blackmagicdesign/android/transcoding/a;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;FJLjava/lang/String;)Lrj0;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;

    const/4 v11, 0x0

    const-string v4, "video/hevc"

    const-string v5, "audio/mp4a-latm"

    move-object v1, p0

    move-object v10, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/transcoding/Transcoder$generateProxy$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Landroid/content/Context;Lt11;)V

    new-instance p0, Lrj0;

    const/4 p1, -0x2

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, p3, p1, p2}, Lrj0;-><init>(Lqd2;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lm77;Lzq1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;

    iget v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->m:Ljava/util/concurrent/CancellationException;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->i:Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->f:Lm77;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->f:Lm77;

    iput-object p3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->i:Ljava/lang/String;

    iput v4, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    new-instance p4, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v2

    invoke-direct {p4, v4, v2}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {p4}, Lnh0;->t()V

    new-instance v2, La77;

    invoke-direct {v2, p4}, La77;-><init>(Lnh0;)V

    invoke-virtual {p1, v2}, Lm77;->a(La77;)V

    invoke-virtual {p1, p2, p3}, Lm77;->e(Lzq1;Ljava/lang/String;)V

    invoke-virtual {p4}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lz67;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :goto_2
    sget-object p4, Lhu4;->f:Lhu4;

    new-instance v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;

    invoke-direct {v2, p1, p0, p3, v5}, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$3;-><init>(Lm77;Lcom/blackmagicdesign/android/transcoding/a;Ljava/lang/String;Lt11;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->f:Lm77;

    iput-object v5, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->i:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->m:Ljava/util/concurrent/CancellationException;

    iput v3, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    invoke-static {p4, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_4
    throw p0
.end method

.method public final c(Landroid/content/Context;Lw67;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;

    iget v3, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->A:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->C:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget v3, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->y:I

    iget v4, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->x:I

    iget-object v5, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->w:Ly67;

    iget-object v6, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->m:Lw67;

    iget-object v7, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->i:Lqd2;

    iget-object v12, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v12

    :goto_1
    move v14, v3

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v3, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->z:J

    iget v5, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->y:I

    iget v6, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->x:I

    iget-object v7, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->m:Lw67;

    iget-object v12, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->i:Lqd2;

    iget-object v13, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->f:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v12

    move v12, v6

    move-object v6, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v12, v0

    move-object v13, v2

    move v14, v11

    move-object/from16 v2, p1

    :goto_2
    if-gt v12, v14, :cond_f

    invoke-virtual {v3}, Lw67;->b()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lw67;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lw67;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lza4;->a(Landroid/net/Uri;)Lza4;

    move-result-object v0

    iget-object v0, v0, Lza4;->d:Lub4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-object v2, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->f:Landroid/content/Context;

    iput-object v6, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->i:Lqd2;

    iput-object v3, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->m:Lw67;

    iput-object v10, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->w:Ly67;

    iput v12, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->x:I

    iput v14, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->y:I

    iput-wide v4, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->z:J

    iput v11, v13, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->C:I

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Landroid/content/Context;Lw67;JLqd2;Lt11;)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/transcoding/a;->a:Lo31;

    invoke-static {v7, v0, v13}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v13

    move-object v13, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v3

    move v3, v14

    :goto_4
    check-cast v0, Lz67;

    sget-object v14, Lx67;->a:Lx67;

    invoke-static {v0, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v0, Lu67;

    invoke-direct {v0}, Lu67;-><init>()V

    return-object v0

    :cond_6
    instance-of v14, v0, Ly67;

    if-eqz v14, :cond_d

    move-object v14, v0

    check-cast v14, Ly67;

    invoke-virtual {v14}, Ly67;->a()Landroidx/media3/transformer/ExportException;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v6}, Lw67;->c()Ljava/lang/String;

    move-result-object v15

    iput-object v13, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->f:Landroid/content/Context;

    iput-object v7, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->i:Lqd2;

    iput-object v6, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->m:Lw67;

    iput-object v14, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->w:Ly67;

    iput v12, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->x:I

    iput v3, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->y:I

    iput-wide v4, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->z:J

    iput v9, v2, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcodeWithRetry$1;->C:I

    new-instance v4, Lcom/blackmagicdesign/android/transcoding/Transcoder$deleteIncompleteOutput$2;

    invoke-direct {v4, v15, v10}, Lcom/blackmagicdesign/android/transcoding/Transcoder$deleteIncompleteOutput$2;-><init>(Ljava/lang/String;Lt11;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/transcoding/a;->b:Lo31;

    invoke-static {v5, v4, v2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move-object v5, v0

    move-object v0, v4

    move v4, v12

    goto/16 :goto_1

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ls67;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "We have not permission to delete old proxy file"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls67;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    check-cast v5, Ly67;

    invoke-virtual {v5}, Ly67;->a()Landroidx/media3/transformer/ExportException;

    move-result-object v0

    iget v0, v0, Landroidx/media3/transformer/ExportException;->f:I

    invoke-virtual {v6}, Lw67;->e()I

    move-result v3

    if-lt v3, v11, :cond_9

    :goto_7
    move-object v3, v10

    goto :goto_9

    :cond_9
    const/16 v12, 0x1771

    if-eq v0, v12, :cond_b

    const/16 v12, 0x1b59

    if-eq v0, v12, :cond_a

    const/16 v12, 0x1b5a

    if-eq v0, v12, :cond_a

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xfb

    invoke-static {v6, v10, v3, v0}, Lw67;->a(Lw67;Landroid/util/Size;II)Lw67;

    move-result-object v0

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_a
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v6}, Lw67;->d()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v6}, Lw67;->d()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-direct {v0, v12, v15}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x7d

    invoke-static {v6, v0, v3, v12}, Lw67;->a(Lw67;Landroid/util/Size;II)Lw67;

    move-result-object v0

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v6}, Lw67;->d()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v6}, Lw67;->d()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-direct {v0, v12, v15}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0xf5

    invoke-static {v6, v0, v3, v12}, Lw67;->a(Lw67;Landroid/util/Size;II)Lw67;

    move-result-object v0

    goto :goto_8

    :goto_9
    if-nez v3, :cond_c

    new-instance v0, Ls67;

    invoke-virtual {v5}, Ly67;->a()Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-direct {v0, v1}, Ls67;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_c
    add-int/lit8 v12, v4, 0x1

    move-object v6, v7

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lf72;->s()V

    return-object v10

    :cond_e
    new-instance v0, Ls67;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error getting media duration"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls67;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_f
    new-instance v0, Ls67;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Transcoding failed after maximum retries"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls67;-><init>(Ljava/lang/Exception;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
