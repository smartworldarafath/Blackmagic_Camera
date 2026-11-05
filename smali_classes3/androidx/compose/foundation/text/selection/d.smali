.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->f:Lad2;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d;->i:Lcd2;

    check-cast p1, Lrj4;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Llw0;->a:Lgc;

    if-ne p1, p3, :cond_0

    invoke-static {v0}, Lwl6;->b(Lad2;)Loe1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lsp6;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw4;

    iget-wide v1, v1, Lqw4;->a:J

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    sget-object v2, Lw76;->b:Ll97;

    sget-wide v3, Lw76;->c:J

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {p2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p3, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Lsp6;Landroidx/compose/animation/core/a;Lt11;)V

    invoke-virtual {p2, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lqd2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-static {v2, p2, p1}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/animation/core/a;->c:Lwg;

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lut5;

    const/4 p3, 0x4

    invoke-direct {v1, p3}, Lut5;-><init>(I)V

    iput-object p1, v1, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lad2;

    invoke-interface {p0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj4;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    return-object p0
.end method
