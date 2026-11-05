.class public final synthetic Lo57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lj85;

.field public synthetic i:I

.field public synthetic m:Lj85;

.field public synthetic w:Lj85;

.field public synthetic x:J

.field public synthetic y:Ld84;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo57;->f:Lj85;

    iget v1, p0, Lo57;->i:I

    iget-object v2, p0, Lo57;->m:Lj85;

    iget-object v3, p0, Lo57;->w:Lj85;

    iget-wide v4, p0, Lo57;->x:J

    iget-object p0, p0, Lo57;->y:Ld84;

    check-cast p1, Li85;

    iget v6, v0, Lj85;->i:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v0, v7, v6}, Li85;->p(Li85;Lj85;II)V

    sget v6, Ldj;->c:F

    invoke-interface {p0, v6}, Lfe1;->K(F)I

    move-result p0

    iget v0, v0, Lj85;->f:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, v3, Lj85;->f:I

    iget v6, v2, Lj85;->f:I

    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    sub-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v7

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, p0, :cond_0

    sub-int/2addr p0, v6

    :goto_0
    add-int/2addr v6, p0

    goto :goto_1

    :cond_0
    iget p0, v2, Lj85;->f:I

    add-int/2addr p0, v6

    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result v7

    sub-int/2addr v7, v0

    if-le p0, v7, :cond_1

    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result p0

    sub-int/2addr p0, v0

    iget v0, v2, Lj85;->f:I

    add-int/2addr v0, v6

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, v2, Lj85;->i:I

    sub-int p0, v1, p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, v2, v6, p0}, Li85;->p(Li85;Lj85;II)V

    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result p0

    iget v0, v3, Lj85;->f:I

    sub-int/2addr p0, v0

    iget v0, v3, Lj85;->i:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v3, p0, v1}, Li85;->p(Li85;Lj85;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
