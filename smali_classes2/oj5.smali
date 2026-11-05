.class public final Loj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct1;

.field public final b:Li47;

.field public final c:Lt71;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lct1;Li47;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj5;->a:Lct1;

    iput-object p2, p0, Loj5;->b:Li47;

    new-instance p1, Lt71;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lt71;-><init>([BI)V

    iput-object p1, p0, Loj5;->c:Lt71;

    return-void
.end method

.method public static a(Loj5;)V
    .locals 0

    iget-object p0, p0, Loj5;->a:Lct1;

    invoke-interface {p0}, Lct1;->d()V

    return-void
.end method


# virtual methods
.method public final b(Lf55;)V
    .locals 14

    iget-object v0, p0, Loj5;->c:Lt71;

    iget-object v1, v0, Lt71;->w:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lf55;->k(II[B)V

    invoke-virtual {v0, v2}, Lt71;->s(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt71;->w(I)V

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v4

    iput-boolean v4, p0, Loj5;->d:Z

    invoke-virtual {v0}, Lt71;->j()Z

    move-result v4

    iput-boolean v4, p0, Loj5;->e:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lt71;->w(I)V

    invoke-virtual {v0, v1}, Lt71;->k(I)I

    move-result v1

    iget-object v4, v0, Lt71;->w:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {p1, v2, v1, v4}, Lf55;->k(II[B)V

    invoke-virtual {v0, v2}, Lt71;->s(I)V

    iget-boolean v1, p0, Loj5;->d:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x1e

    shl-long/2addr v4, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Lt71;->k(I)I

    move-result v8

    shl-int/2addr v8, v7

    int-to-long v8, v8

    or-long/2addr v4, v8

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v0, v7}, Lt71;->k(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v4, v8

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    iget-boolean v8, p0, Loj5;->f:Z

    iget-object v9, p0, Loj5;->b:Li47;

    if-nez v8, :cond_0

    iget-boolean v8, p0, Loj5;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v0, v2}, Lt71;->w(I)V

    invoke-virtual {v0, v3}, Lt71;->k(I)I

    move-result v3

    int-to-long v10, v3

    shl-long/2addr v10, v1

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v0, v7}, Lt71;->k(I)I

    move-result v1

    shl-int/2addr v1, v7

    int-to-long v12, v1

    or-long/2addr v10, v12

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v0, v7}, Lt71;->k(I)I

    move-result v1

    int-to-long v7, v1

    or-long/2addr v7, v10

    invoke-virtual {v0, v6}, Lt71;->w(I)V

    invoke-virtual {v9, v7, v8}, Li47;->b(J)J

    iput-boolean v6, p0, Loj5;->f:Z

    :cond_0
    invoke-virtual {v9, v4, v5}, Li47;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Loj5;->a:Lct1;

    invoke-interface {p0, v2, v0, v1}, Lct1;->g(IJ)V

    invoke-interface {p0, p1}, Lct1;->a(Lf55;)V

    invoke-interface {p0}, Lct1;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj5;->f:Z

    iget-object p0, p0, Loj5;->a:Lct1;

    invoke-interface {p0}, Lct1;->c()V

    return-void
.end method
