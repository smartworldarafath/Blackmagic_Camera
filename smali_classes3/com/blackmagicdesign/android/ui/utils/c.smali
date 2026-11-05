.class public final synthetic Lcom/blackmagicdesign/android/ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lks0;

.field public synthetic m:Lud2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/ui/utils/c;->f:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/ui/utils/c;->i:Lks0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/c;->m:Lud2;

    check-cast p1, Lrj4;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x3bb95c24

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Llw0;->a:Lgc;

    if-ne p3, v4, :cond_0

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v3, v2, p3, v2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Ldo4;

    invoke-virtual {p2, v3}, Ltf2;->d(I)Z

    move-result v5

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Lwk7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lwk7;->f:Ldo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lwk7;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v5

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/animation/core/a;

    invoke-virtual {p2, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_4

    if-ne v8, v4, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;

    invoke-direct {v8, p3, v5, v9}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$1$1;-><init>(Ldo4;Landroidx/compose/animation/core/a;Lt11;)V

    invoke-virtual {p2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lqd2;

    invoke-static {p3, v5, v8, p2}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    sget-object p3, Lxx0;->n:Lgq6;

    invoke-virtual {p2, p3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v7, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v1, :cond_7

    const p3, 0x32d386ec

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    sget-object p3, Lgt0;->a:Lgq6;

    invoke-virtual {p2, p3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lft0;

    iget-wide v7, p3, Lft0;->s:J

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {v7, v8, p3}, Lks0;->c(JF)J

    move-result-wide v7

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_7
    const p3, 0x32d385d5

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    iget-wide v7, v1, Lks0;->a:J

    :goto_1
    invoke-static {p1, v6, v9}, Lt61;->N(Lrj4;Les4;Landroidx/compose/ui/input/nestedscroll/a;)Lrj4;

    move-result-object p1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v0}, Ltf2;->g(Z)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v2}, Ltf2;->g(Z)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v7, v8}, Ltf2;->e(J)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/ui/utils/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/blackmagicdesign/android/ui/utils/b;->f:Lud2;

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/ui/utils/b;->i:Z

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/ui/utils/b;->m:Z

    iput-wide v7, v1, Lcom/blackmagicdesign/android/ui/utils/b;->w:J

    iput-object v5, v1, Lcom/blackmagicdesign/android/ui/utils/b;->x:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcd2;

    invoke-static {p1, v1}, Lb80;->y(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    return-object p0
.end method
