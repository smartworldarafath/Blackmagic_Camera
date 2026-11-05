.class public final Lwf6;
.super Lu2;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lnh0;


# virtual methods
.method public final a(Lt2;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-wide v0, p0, Lwf6;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/j;->B:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/j;->C:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/j;->C:J

    :cond_1
    iput-wide v0, p0, Lwf6;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lt2;)[Lt11;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-wide v0, p0, Lwf6;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf6;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lwf6;->b:Lnh0;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/j;->w(J)[Lt11;

    move-result-object p0

    return-object p0
.end method
