.class public final synthetic Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:Lad2;

.field public synthetic m:J

.field public synthetic w:J

.field public synthetic x:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvg5;->f:F

    iget-object v1, p0, Lvg5;->i:Lad2;

    iget-wide v5, p0, Lvg5;->m:J

    iget-wide v10, p0, Lvg5;->w:J

    iget-object p0, p0, Lvg5;->x:Lcd2;

    move-object v7, p1

    check-cast v7, Lio1;

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v2

    const/16 v8, 0x20

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7, v4}, Lfe1;->j0(F)F

    move-result p1

    add-float/2addr v0, p1

    :goto_0
    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v7, p1}, Lfe1;->j0(F)F

    move-result p1

    div-float/2addr v0, p1

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float v2, p1, v8

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lxg5;->d(FFFJLio1;)V

    :cond_1
    move-object v12, v7

    const/4 v7, 0x0

    move v9, v4

    invoke-static/range {v7 .. v12}, Lxg5;->d(FFFJLio1;)V

    move-object v7, v12

    invoke-interface {p0, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
