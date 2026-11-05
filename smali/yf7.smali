.class public final Lyf7;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:F

.field public I:F


# virtual methods
.method public final C(Lg24;Lw74;I)I
    .locals 0

    invoke-interface {p2, p3}, Lw74;->c(I)I

    move-result p2

    iget p3, p0, Lyf7;->I:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lyf7;->I:F

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final L(Lg24;Lw74;I)I
    .locals 0

    invoke-interface {p2, p3}, Lw74;->L(I)I

    move-result p2

    iget p3, p0, Lyf7;->H:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lyf7;->H:F

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 4

    iget v0, p0, Lyf7;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lyf7;->H:F

    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v0

    iget v3, p0, Lyf7;->I:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Lyf7;->I:F

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Li01;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lla;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Lla;-><init>(I)V

    iput-object p0, p4, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lg24;Lw74;I)I
    .locals 0

    invoke-interface {p2, p3}, Lw74;->N(I)I

    move-result p2

    iget p3, p0, Lyf7;->H:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lyf7;->H:F

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final q0(Lg24;Lw74;I)I
    .locals 0

    invoke-interface {p2, p3}, Lw74;->C(I)I

    move-result p2

    iget p3, p0, Lyf7;->I:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lyf7;->I:F

    invoke-interface {p1, p0}, Lfe1;->K(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
