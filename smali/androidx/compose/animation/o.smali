.class public final Landroidx/compose/animation/o;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:F

.field public I:Ljava/lang/Object;


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 1

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    iget p4, p2, Lj85;->i:I

    new-instance v0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/animation/ZIndexModifierNode$measure$1;-><init>(Lj85;Landroidx/compose/animation/o;)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
