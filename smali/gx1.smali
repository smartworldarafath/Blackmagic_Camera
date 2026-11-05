.class public abstract Lgx1;
.super Lo31;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public f:J

.field public i:Z

.field public m:Ldn;


# virtual methods
.method public final L(Z)V
    .locals 4

    iget-wide v0, p0, Lgx1;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgx1;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lgx1;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgx1;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Luk1;)V
    .locals 1

    iget-object v0, p0, Lgx1;->m:Ldn;

    if-nez v0, :cond_0

    new-instance v0, Ldn;

    invoke-direct {v0}, Ldn;-><init>()V

    iput-object v0, p0, Lgx1;->m:Ldn;

    :cond_0
    invoke-virtual {v0, p1}, Ldn;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 4

    iget-wide v0, p0, Lgx1;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lgx1;->f:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgx1;->i:Z

    :cond_1
    return-void
.end method

.method public abstract U()J
.end method

.method public final V()Z
    .locals 1

    iget-object p0, p0, Lgx1;->m:Ldn;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldn;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Luk1;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Luk1;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo31;
    .locals 0

    invoke-static {p1}, Ls11;->g(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lmp4;

    invoke-direct {p1, p0, p2}, Lmp4;-><init>(Lo31;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public abstract shutdown()V
.end method
