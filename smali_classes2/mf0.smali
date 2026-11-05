.class public final Lmf0;
.super Lwy;
.source "SourceFile"


# instance fields
.field public M:Lm71;

.field public N:Lf55;

.field public O:Llf0;

.field public P:J


# virtual methods
.method public final D(Lfa2;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1, p1}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1, p1}, Lwy;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Llf0;

    iput-object p2, p0, Lmf0;->O:Llf0;

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lwy;->h()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lmf0;->O:Llf0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llf0;->d()V

    :cond_0
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lmf0;->P:J

    iget-object p0, p0, Lmf0;->O:Llf0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llf0;->d()V

    :cond_0
    return-void
.end method

.method public final z(JJ)V
    .locals 5

    iget-object p3, p0, Lmf0;->M:Lm71;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lwy;->h()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, Lmf0;->P:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    invoke-virtual {p3}, Lm71;->h()V

    iget-object p4, p0, Lwy;->m:Lxj1;

    invoke-virtual {p4}, Lxj1;->A()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lwy;->y(Lxj1;Lm71;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_7

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lu90;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, p3, Lm71;->y:J

    iput-wide v1, p0, Lmf0;->P:J

    iget-wide v3, p0, Lwy;->E:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lmf0;->O:Llf0;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lm71;->k()V

    iget-object v1, p3, Lm71;->w:Ljava/nio/ByteBuffer;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget-object v2, p0, Lmf0;->N:Lf55;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lf55;->K(I[B)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Lf55;->M(I)V

    const/4 p4, 0x3

    new-array v1, p4, [F

    :goto_2
    if-ge v0, p4, :cond_5

    invoke-virtual {v2}, Lf55;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p4, v1

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmf0;->O:Llf0;

    iget-wide v1, p0, Lmf0;->P:J

    iget-wide v3, p0, Lwy;->D:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, p4}, Llf0;->c(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
