.class public final Lpu7;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Landroidx/compose/foundation/layout/Direction;

.field public I:Lqd2;


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 4

    iget-object v0, p0, Lpu7;->H:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->f:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lpu7;->H:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->i:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Li01;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget v0, p2, Lj85;->f:I

    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lg05;->D(III)I

    move-result v0

    iget v1, p2, Lj85;->i:I

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result v2

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p3

    invoke-static {v1, v2, p3}, Lg05;->D(III)I

    move-result p3

    new-instance p4, Lii4;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Lii4;-><init>(I)V

    iput-object p0, p4, Lii4;->w:Ljava/lang/Object;

    iput v0, p4, Lii4;->i:I

    iput-object p2, p4, Lii4;->x:Ljava/lang/Object;

    iput p3, p4, Lii4;->m:I

    iput-object p1, p4, Lii4;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
