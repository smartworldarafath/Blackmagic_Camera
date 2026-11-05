.class public final Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final f:Lw74;

.field public final i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final m:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lw74;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    iput-object p2, p0, Landroidx/compose/ui/node/c;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/node/c;->m:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    invoke-interface {p0, p1}, Lw74;->C(I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    invoke-interface {p0, p1}, Lw74;->L(I)I

    move-result p0

    return p0
.end method

.method public final N(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    invoke-interface {p0, p1}, Lw74;->N(I)I

    move-result p0

    return p0
.end method

.method public final T(J)Lj85;
    .locals 5

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->f:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    iget-object v3, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    iget-object v4, p0, Landroidx/compose/ui/node/c;->m:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    iget-object p0, p0, Landroidx/compose/ui/node/c;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne v4, v0, :cond_2

    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lh01;->i(J)I

    move-result p0

    invoke-interface {v3, p0}, Lw74;->N(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lh01;->i(J)I

    move-result p0

    invoke-interface {v3, p0}, Lw74;->L(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lh01;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lh01;->i(J)I

    move-result v2

    :cond_1
    new-instance p1, Lu42;

    invoke-direct {p1, p0, v2, v1}, Lu42;-><init>(III)V

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->i:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lh01;->j(J)I

    move-result p0

    invoke-interface {v3, p0}, Lw74;->c(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lh01;->j(J)I

    move-result p0

    invoke-interface {v3, p0}, Lw74;->C(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lh01;->f(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lh01;->j(J)I

    move-result v2

    :cond_4
    new-instance p1, Lu42;

    invoke-direct {p1, v2, p0, v1}, Lu42;-><init>(III)V

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    invoke-interface {p0, p1}, Lw74;->c(I)I

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c;->f:Lw74;

    invoke-interface {p0}, Lw74;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
