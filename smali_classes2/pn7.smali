.class public final Lpn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn7;


# instance fields
.field public final a:Lkn7;

.field public final b:Ljava/lang/Object;

.field public final c:Lp77;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lqn7;


# direct methods
.method public constructor <init>(Lqn7;Landroid/content/Context;Lin7;Lps0;Lw61;Lch4;Ljava/util/List;Lp77;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn7;->i:Lqn7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpn7;->c:Lp77;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn7;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Lpn7;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lpn7;->e:J

    move/from16 p1, p11

    iput p1, p0, Lpn7;->f:I

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lin7;->a(Landroid/content/Context;Lps0;Lw61;Ljn7;Ljava/util/concurrent/Executor;JZ)Lkn7;

    move-result-object p1

    iput-object p1, p0, Lpn7;->a:Lkn7;

    move-object/from16 p0, p7

    invoke-interface {p1, p0}, Lkn7;->d(Ljava/util/List;)V

    invoke-interface {p1, p6}, Lkn7;->e(Lch4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object p0, p0, Lpn7;->c:Lp77;

    invoke-virtual {p0, v0}, Lp77;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JZ)V
    .locals 0

    iget-boolean p1, p0, Lpn7;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpn7;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lpn7;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpn7;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpn7;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpn7;->i:Lqn7;

    iget-object v0, v0, Lqn7;->f:Lqm7;

    invoke-virtual {v0, p1, p2}, Lqm7;->a(II)Lwv6;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpn7;->c:Lp77;

    invoke-virtual {p2, p1}, Lp77;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lpn7;->a:Lkn7;

    invoke-interface {p0, p1}, Lkn7;->j(Lwv6;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lpn7;->i:Lqn7;

    iput-wide p1, v0, Lqn7;->h:J

    :try_start_0
    iget-object p1, p0, Lpn7;->i:Lqn7;

    iget-object p1, p1, Lqn7;->f:Lqm7;

    invoke-virtual {p1}, Lqm7;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lpn7;->c:Lp77;

    invoke-virtual {p0, p1}, Lp77;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpn7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpn7;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Lpn7;->g:I

    iget v3, p0, Lpn7;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpn7;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lpn7;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lpn7;->a:Lkn7;

    const-wide/16 v0, -0x3

    invoke-interface {p0, v0, v1}, Lkn7;->g(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
