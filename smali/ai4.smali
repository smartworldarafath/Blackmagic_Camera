.class public final synthetic Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic m:Lfe1;

.field public synthetic w:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lai4;->f:Z

    iget v1, p0, Lai4;->i:F

    iget-object v2, p0, Lai4;->m:Lfe1;

    iget-object p0, p0, Lai4;->w:Lgo4;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmm3;->U()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3, v4}, Lmm3;->x(Lmm3;J)J

    move-result-wide v3

    :cond_0
    :goto_0
    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lmm3;->U()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmm3;->U()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3, v4}, Lmm3;->x(Lmm3;J)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    sub-float/2addr v1, p1

    invoke-interface {v2, v1}, Lfe1;->j0(F)F

    move-result p1

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
