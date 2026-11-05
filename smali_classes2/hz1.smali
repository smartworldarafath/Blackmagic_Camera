.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm7;
.implements Llf0;
.implements Lma5;


# instance fields
.field public f:Lsm7;

.field public i:Llf0;

.field public m:Lsm7;

.field public w:Llf0;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lwn6;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhz1;->m:Lsm7;

    iput-object p1, p0, Lhz1;->w:Llf0;

    return-void

    :cond_1
    invoke-virtual {p2}, Lwn6;->getVideoFrameMetadataListener()Lsm7;

    move-result-object p1

    iput-object p1, p0, Lhz1;->m:Lsm7;

    invoke-virtual {p2}, Lwn6;->getCameraMotionListener()Llf0;

    move-result-object p1

    iput-object p1, p0, Lhz1;->w:Llf0;

    return-void

    :cond_2
    check-cast p2, Llf0;

    iput-object p2, p0, Lhz1;->i:Llf0;

    return-void

    :cond_3
    check-cast p2, Lsm7;

    iput-object p2, p0, Lhz1;->f:Lsm7;

    return-void
.end method

.method public final b(JJLfa2;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lhz1;->m:Lsm7;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lhz1;->f:Lsm7;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final c(J[F)V
    .locals 1

    iget-object v0, p0, Lhz1;->w:Llf0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Llf0;->c(J[F)V

    :cond_0
    iget-object p0, p0, Lhz1;->i:Llf0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Llf0;->c(J[F)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhz1;->w:Llf0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf0;->d()V

    :cond_0
    iget-object p0, p0, Lhz1;->i:Llf0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llf0;->d()V

    :cond_1
    return-void
.end method
