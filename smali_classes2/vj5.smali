.class public final synthetic Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lbk5;

.field public synthetic i:Z

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvj5;->f:Lbk5;

    iget-boolean v1, p0, Lvj5;->i:Z

    iget v2, p0, Lvj5;->m:F

    iget v3, p0, Lvj5;->w:F

    iget-object p0, p0, Lvj5;->x:Lbf6;

    check-cast p1, Lwy5;

    invoke-virtual {v0}, Lbk5;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x1

    if-gtz v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    invoke-virtual {v0}, Lbk5;->a()F

    move-result v0

    invoke-interface {p1, v2}, Lfe1;->K(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-wide v7, p1, Lwy5;->K:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lwy5;->y(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float v5, v0, v3

    :cond_2
    invoke-virtual {p1, v5}, Lwy5;->p(F)V

    invoke-virtual {p1, p0}, Lwy5;->s(Lbf6;)V

    invoke-virtual {p1, v6}, Lwy5;->f(Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
