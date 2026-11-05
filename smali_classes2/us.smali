.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lts;

.field public b:I

.field public c:Ly44;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# virtual methods
.method public final a(I)V
    .locals 6

    iput p1, p0, Lus;->d:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lus;->f:J

    return-void

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lus;->f:J

    return-void

    :cond_2
    iput-wide v0, p0, Lus;->f:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lus;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lus;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lus;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lus;->e:J

    iput-wide v0, p0, Lus;->f:J

    return-void
.end method
