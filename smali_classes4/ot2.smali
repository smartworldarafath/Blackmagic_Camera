.class public final Lot2;
.super Llt2;
.source "SourceFile"


# instance fields
.field public x:J

.field public final synthetic y:Lqt2;


# direct methods
.method public constructor <init>(Lqt2;Lsu2;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lot2;->y:Lqt2;

    invoke-direct {p0, p1, p2}, Llt2;-><init>(Lqt2;Lsu2;)V

    iput-wide p3, p0, Lot2;->x:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lfn2;->i:Lfn2;

    invoke-virtual {p0, p1}, Llt2;->a(Lfn2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Llt2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lot2;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lpv7;->g(Lwm6;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lot2;->y:Lqt2;

    iget-object v0, v0, Lqt2;->b:Lux1;

    invoke-interface {v0}, Lux1;->b()V

    sget-object v0, Lqt2;->f:Lfn2;

    invoke-virtual {p0, v0}, Llt2;->a(Lfn2;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llt2;->m:Z

    return-void
.end method

.method public final t(Lt90;J)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Llt2;->m:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    iget-wide p2, p0, Lot2;->x:J

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Llt2;->t(Lt90;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lot2;->x:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lot2;->x:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lfn2;->i:Lfn2;

    invoke-virtual {p0, p3}, Llt2;->a(Lfn2;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lot2;->y:Lqt2;

    iget-object p1, p1, Lqt2;->b:Lux1;

    invoke-interface {p1}, Lux1;->b()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lqt2;->f:Lfn2;

    invoke-virtual {p0, p2}, Llt2;->a(Lfn2;)V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-wide v0
.end method
