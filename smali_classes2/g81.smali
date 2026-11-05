.class public final Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx4;


# instance fields
.field public f:J

.field public i:J

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh81;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->w:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg81;->f:J

    iput-wide v0, p0, Lg81;->i:J

    return-void
.end method


# virtual methods
.method public a(Lz12;)J
    .locals 6

    iget-wide v0, p0, Lg81;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lg81;->i:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Lp66;
    .locals 5

    iget-wide v0, p0, Lg81;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    new-instance v0, Liu;

    iget-object v2, p0, Lg81;->m:Ljava/lang/Object;

    check-cast v2, Lb52;

    iget-wide v3, p0, Lg81;->f:J

    invoke-direct {v0, v2, v3, v4, v1}, Liu;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lg81;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lg81;->m:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lg81;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lg81;->w:Ljava/lang/Object;

    check-cast v2, Lh81;

    iget-object v2, v2, Lh81;->r:Let;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbt;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lbt;->s:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg81;->f:J

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-wide v2, p0, Lg81;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lg81;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lg81;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lg81;->m:Ljava/lang/Object;

    iput-wide v4, p0, Lg81;->f:J

    iput-wide v4, p0, Lg81;->i:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg81;->i:J

    return-void
.end method

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lg81;->w:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lah7;->d([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lg81;->i:J

    return-void
.end method
