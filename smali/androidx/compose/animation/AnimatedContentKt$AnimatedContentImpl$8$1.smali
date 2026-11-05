.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "invoke",
        "(Ltf2;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lc87;

.field public final synthetic w:Lx65;

.field public final synthetic x:Lcd2;

.field public final synthetic y:Leg;

.field public final synthetic z:Lyl6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc87;Lx65;Lcd2;Leg;Lyl6;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->m:Lc87;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->w:Lx65;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->x:Lcd2;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->y:Leg;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->z:Lyl6;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->A:Landroidx/compose/runtime/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->m:Lc87;

    iget-object p2, p1, Lc87;->e:Lz45;

    iget-object v0, p1, Lc87;->d:Lz45;

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->i:Ljava/lang/Object;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->x:Lcd2;

    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->w:Lx65;

    sget-object v9, Llw0;->a:Lgc;

    iget-object v10, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->y:Leg;

    if-nez v3, :cond_1

    if-ne v5, v9, :cond_4

    :cond_1
    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v6, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lx65;

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v5

    invoke-interface {v5}, Ly77;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v10, v5, v4}, Lx65;-><init>(Lcg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11;

    goto :goto_1

    :cond_3
    invoke-interface {v6, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11;

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lf11;

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v3}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v7, v11}, Ltf2;->g(Z)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5

    if-ne v11, v9, :cond_9

    :cond_5
    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v3

    invoke-interface {v3}, Ly77;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lx65;

    invoke-virtual {p1}, Lc87;->g()Ly77;

    move-result-object v8

    invoke-interface {v8}, Ly77;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v3, v10, v4, v8}, Lx65;-><init>(Lcg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11;

    iget-object v3, v3, Lf11;->b:Lpy1;

    :goto_3
    move-object v11, v3

    goto :goto_5

    :cond_7
    invoke-interface {v6, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11;

    iget-object v3, v3, Lf11;->b:Lpy1;

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v3, Lpy1;->b:Lpy1;

    goto :goto_3

    :goto_5
    invoke-virtual {v7, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lpy1;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    new-instance v3, Ldg;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    iput-object v6, v3, Ldg;->a:Lz45;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    iput-object v6, v3, Ldg;->b:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ldg;

    move-object v6, v3

    iget-object v3, v5, Lf11;->a:Lvv1;

    new-instance v8, Landroidx/compose/animation/n;

    iget-object v5, v5, Lf11;->c:Lv45;

    invoke-virtual {v5}, Lv45;->g()F

    move-result v5

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Landroidx/compose/animation/n;->a:F

    iput-object v4, v8, Landroidx/compose/animation/n;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v6, Ldg;->a:Lz45;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v5}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p1, Lc87;->a:Luq3;

    invoke-virtual {p1}, Luq3;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    move v1, v2

    :cond_b
    iget-object p1, v6, Ldg;->b:Lz45;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, v9, :cond_d

    :cond_c
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$3$1;

    invoke-direct {p2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v1, p2

    check-cast v1, Lcd2;

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_e

    if-ne p2, v9, :cond_f

    :cond_e
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$4$1;

    invoke-direct {p2, v11}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$4$1;-><init>(Lpy1;)V

    invoke-virtual {v7, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v5, p2

    check-cast v5, Lqd2;

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->z:Lyl6;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->A:Landroidx/compose/runtime/internal/a;

    invoke-direct {p1, v4, p2, v10, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1$5;-><init>(Ljava/lang/Object;Lyl6;Leg;Landroidx/compose/runtime/internal/a;)V

    const p2, 0x6d31f397

    invoke-static {p2, p1, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x6000000

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;->m:Lc87;

    move-object v4, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(Lc87;Lcd2;Lrj4;Lvv1;Lpy1;Lqd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
