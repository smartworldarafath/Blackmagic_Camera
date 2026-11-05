.class public final Lu53;
.super Ls53;
.source "SourceFile"


# instance fields
.field public I:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public J:Z


# virtual methods
.method public final L(Lg24;Lw74;I)I
    .locals 0

    iget-object p0, p0, Lu53;->I:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lw74;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lw74;->N(I)I

    move-result p0

    return p0
.end method

.method public final Q0(Lw74;J)J
    .locals 1

    iget-object p0, p0, Lu53;->I:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lh01;->i(J)I

    move-result p0

    invoke-interface {p1, p0}, Lw74;->L(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lh01;->i(J)I

    move-result p0

    invoke-interface {p1, p0}, Lw74;->N(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Ly03;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Li01;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0()Z
    .locals 0

    iget-boolean p0, p0, Lu53;->J:Z

    return p0
.end method

.method public final f(Lg24;Lw74;I)I
    .locals 0

    iget-object p0, p0, Lu53;->I:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lw74;->L(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lw74;->N(I)I

    move-result p0

    return p0
.end method
