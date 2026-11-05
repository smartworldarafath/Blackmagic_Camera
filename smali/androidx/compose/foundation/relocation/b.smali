.class public final Landroidx/compose/foundation/relocation/b;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lb90;
.implements Lkm3;


# instance fields
.field public H:Landroidx/compose/foundation/gestures/b;

.field public I:Z


# direct methods
.method public static final Q0(Landroidx/compose/foundation/relocation/b;Ldu4;Lj;)Lon5;
    .locals 2

    iget-boolean v0, p0, Lqj4;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/b;->I:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object p0

    invoke-virtual {p1}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lj;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lon5;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Lxg7;->f(Ldu4;Lmm3;Lon5;)Lon5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ldu4;Lj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lx10;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p0, p1, p2}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/b;Ldu4;Lj;Lx10;Lt11;)V

    invoke-static {v0, p3}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final W(Lmm3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/b;->I:Z

    return-void
.end method
