.class public final Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpw4;->a:Z

    if-eqz v0, :cond_2

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v0, p0, Lpw4;->b:D

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpw4;->c:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lpw4;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIID)I
    .locals 7

    iget-wide v0, p0, Lpw4;->c:J

    iget-boolean v2, p0, Lpw4;->a:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpw4;->f(J)J

    move-result-wide p1

    div-int v2, p3, p4

    long-to-double v3, p1

    int-to-double v5, v2

    mul-double/2addr v5, p5

    add-double/2addr v5, v3

    long-to-double v0, v0

    cmpg-double v0, v5, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-wide v3, p0, Lpw4;->d:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v4}, Lpw4;->f(J)J

    move-result-wide v3

    sub-long/2addr v3, p1

    long-to-double p0, v3

    div-double/2addr p0, p5

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0, v1, v2}, Lg05;->D(III)I

    move-result p0

    mul-int/2addr p0, p4

    return p0

    :cond_3
    :goto_0
    return p3
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lpw4;->a:Z

    return p0
.end method

.method public final c(J)Z
    .locals 2

    iget-boolean v0, p0, Lpw4;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpw4;->d:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lpw4;->d:J

    return-void
.end method

.method public final e(J)J
    .locals 2

    iget-boolean v0, p0, Lpw4;->a:Z

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-wide v0, p0, Lpw4;->b:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ll74;->x(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(J)J
    .locals 4

    iget-wide v0, p0, Lpw4;->c:J

    iget-boolean v2, p0, Lpw4;->a:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    long-to-double p1, p1

    iget-wide v2, p0, Lpw4;->b:D

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ll74;->x(D)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method
