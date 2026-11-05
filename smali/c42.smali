.class public final Lc42;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Landroidx/compose/foundation/layout/Direction;

.field public I:F


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 5

    invoke-static {p3, p4}, Lh01;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc42;->H:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->f:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc42;->I:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v2

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Lh01;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc42;->H:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->i:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lc42;->I:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v1

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p3

    if-ge p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    :goto_2
    move p0, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p3

    move v4, p3

    move p3, p0

    move p0, v4

    :goto_3
    invoke-static {v2, v0, p3, p0}, Li01;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lla;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lla;-><init>(I)V

    iput-object p0, p4, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
