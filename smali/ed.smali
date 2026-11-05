.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo45;


# instance fields
.field public A:Lrm3;

.field public B:Lxg6;

.field public C:Z

.field public D:I

.field public E:I

.field public f:Ljava/lang/String;

.field public i:Ld27;

.field public m:Ljava/util/List;

.field public w:Lx82;

.field public x:Lfe1;

.field public y:Lwe;

.field public z:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Led;->B:Lxg6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg6;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Led;->C:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Led;->i:Ld27;

    invoke-static {p0}, Lg05;->O(Ld27;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lst1;->a:Lxz5;

    sget-object p0, Lst1;->a:Lxz5;

    iget-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lot1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz5;->m()Lsp6;

    move-result-object v0

    iput-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lx23;->e:Lay2;

    :goto_1
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Led;->A:Lrm3;

    invoke-virtual {p0}, Lrm3;->b()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 10

    iget-object p0, p0, Led;->A:Lrm3;

    iget v0, p0, Lrm3;->e:F

    iget-object v1, p0, Lrm3;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lrm3;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lsk0;

    iget-object v3, p0, Lrm3;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lsk0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Lty7;->e:Ltd;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Lt33;

    invoke-direct {v6, v5, v3, v7}, Lr33;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt33;

    if-eqz v6, :cond_2

    iget v8, v6, Lr33;->i:I

    iget v6, v6, Lr33;->f:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lt33;

    invoke-direct {v6, v5, v3, v7}, Lr33;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    iget v3, v2, Lr33;->f:I

    iget v2, v2, Lr33;->i:I

    invoke-virtual {p0}, Lrm3;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    iget v4, v2, Lr33;->f:I

    iget v2, v2, Lr33;->i:I

    invoke-virtual {p0}, Lrm3;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lrm3;->e:F

    return v3

    :cond_6
    invoke-static {}, Lf72;->w()V

    return v3
.end method
