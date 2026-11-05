.class public final synthetic Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lkm6;

.field public synthetic i:Lmt3;

.field public synthetic m:Lw07;

.field public synthetic w:Ltw4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/e;->f:Lkm6;

    iget-object v1, p0, Landroidx/compose/foundation/text/e;->i:Lmt3;

    iget-object v2, p0, Landroidx/compose/foundation/text/e;->m:Lw07;

    iget-object p0, p0, Landroidx/compose/foundation/text/e;->w:Ltw4;

    check-cast p1, Lrj4;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    sget-object p3, Lxx0;->z:Lgq6;

    invoke-virtual {p2, p3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Llw0;->a:Lgc;

    if-nez v3, :cond_0

    if-ne v4, v6, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/input/internal/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v4, Landroidx/compose/foundation/text/input/internal/b;->a:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Landroidx/compose/foundation/text/input/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lv45;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lv45;-><init>(F)V

    iput-object p3, v4, Landroidx/compose/foundation/text/input/internal/b;->c:Lv45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/foundation/text/input/internal/b;

    iget-wide v7, v0, Lkm6;->a:J

    const-wide/16 v9, 0x10

    cmp-long p3, v7, v9

    const/4 v3, 0x0

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v7, Lxx0;->v:Lgq6;

    invoke-virtual {p2, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss7;

    invoke-interface {v7}, Lss7;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lmt3;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v2, Lw07;->b:J

    invoke-static {v7, v8}, Lu17;->d(J)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    iget-object p3, v2, Lw07;->a:Lih;

    iget-wide v7, v2, Lw07;->b:J

    invoke-static {v7, v8}, Lu17;->a(J)Lu17;

    move-result-object v7

    invoke-virtual {p2, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v6, :cond_4

    :cond_3
    new-instance v9, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    invoke-direct {v9, v4, v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/b;Lt11;)V

    invoke-virtual {p2, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lqd2;

    invoke-static {p3, v7, v9, p2}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-virtual {p2, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lpc;

    const/16 p3, 0xa

    invoke-direct {v5, p3}, Lpc;-><init>(I)V

    iput-object v4, v5, Lpc;->m:Ljava/lang/Object;

    iput-object p0, v5, Lpc;->w:Ljava/lang/Object;

    iput-object v2, v5, Lpc;->i:Ljava/lang/Object;

    iput-object v1, v5, Lpc;->x:Ljava/lang/Object;

    iput-object v0, v5, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcd2;

    invoke-static {p1, v5}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_7
    const p0, -0x2a0caad9

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    sget-object p0, Loj4;->a:Loj4;

    :goto_1
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    return-object p0
.end method
