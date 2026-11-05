.class public final synthetic Landroidx/navigation/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Landroidx/compose/animation/core/e;

.field public synthetic m:Lup4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/b;->f:Lv31;

    iget-object v1, p0, Landroidx/navigation/compose/b;->i:Landroidx/compose/animation/core/e;

    iget-object p0, p0, Landroidx/navigation/compose/b;->m:Lup4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/e;Lup4;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
