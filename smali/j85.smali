.class public abstract Lj85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public i:I

.field public m:J

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj85;->m:J

    sget-wide v2, Lk85;->b:J

    iput-wide v2, p0, Lj85;->w:J

    iput-wide v0, p0, Lj85;->x:J

    return-void
.end method


# virtual methods
.method public abstract Y(Lu8;)I
.end method

.method public b0()I
    .locals 4

    iget-wide v0, p0, Lj85;->m:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public c0()I
    .locals 2

    iget-wide v0, p0, Lj85;->m:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final e0()V
    .locals 9

    iget-wide v0, p0, Lj85;->m:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lj85;->w:J

    invoke-static {v3, v4}, Lh01;->l(J)I

    move-result v1

    iget-wide v3, p0, Lj85;->w:J

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lg05;->D(III)I

    move-result v0

    iput v0, p0, Lj85;->f:I

    iget-wide v0, p0, Lj85;->m:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lj85;->w:J

    invoke-static {v5, v6}, Lh01;->k(J)I

    move-result v1

    iget-wide v5, p0, Lj85;->w:J

    invoke-static {v5, v6}, Lh01;->i(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lg05;->D(III)I

    move-result v0

    iput v0, p0, Lj85;->i:I

    iget v1, p0, Lj85;->f:I

    iget-wide v5, p0, Lj85;->m:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Lj85;->x:J

    return-void
.end method

.method public abstract f0(JFLcd2;)V
.end method

.method public final h0(J)V
    .locals 2

    iget-wide v0, p0, Lj85;->m:J

    invoke-static {v0, v1, p1, p2}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj85;->m:J

    invoke-virtual {p0}, Lj85;->e0()V

    :cond_0
    return-void
.end method

.method public final n0(J)V
    .locals 2

    iget-wide v0, p0, Lj85;->w:J

    invoke-static {v0, v1, p1, p2}, Lh01;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lj85;->w:J

    invoke-virtual {p0}, Lj85;->e0()V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
