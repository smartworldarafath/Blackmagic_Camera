.class public final Lj17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextUtils$TruncateAt;

.field public c:Z

.field public d:Z

.field public e:Lel;

.field public f:Landroid/text/Layout;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$FontMetricsInt;

.field public m:I

.field public n:[Lcv3;

.field public o:Landroid/graphics/Rect;

.field public p:Ln00;


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lj17;->d:Z

    iget-object v1, p0, Lj17;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lj17;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lj17;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lj17;->i:I

    add-int/2addr v0, v1

    iget p0, p0, Lj17;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lj17;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lj17;->j:F

    iget p0, p0, Lj17;->k:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ln00;
    .locals 2

    iget-object v0, p0, Lj17;->p:Ln00;

    if-nez v0, :cond_0

    new-instance v0, Ln00;

    iget-object v1, p0, Lj17;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Ln00;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lj17;->p:Ln00;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Lj17;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, p0, Lj17;->h:I

    int-to-float v1, v1

    iget v2, p0, Lj17;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj17;->i(I)F

    move-result p0

    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v1, p0

    return v1
.end method

.method public final e(I)F
    .locals 4

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    iget-object v1, p0, Lj17;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p0, Lj17;->g:I

    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Lj17;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget p0, p0, Lj17;->i:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    sget-object v1, Ln17;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lj17;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lj17;->g:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lj17;->e(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lj17;->i(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final i(I)F
    .locals 1

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj17;->h:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final j(IZ)F
    .locals 2

    invoke-virtual {p0}, Lj17;->c()Ln00;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Ln00;->l(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lj17;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj17;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final k(IZ)F
    .locals 2

    invoke-virtual {p0}, Lj17;->c()Ln00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ln00;->l(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lj17;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj17;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final l()Lel;
    .locals 4

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    iget-object v1, p0, Lj17;->e:Lel;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lel;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lj17;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lel;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v1, p0, Lj17;->e:Lel;

    return-object v1
.end method
