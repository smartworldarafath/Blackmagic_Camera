.class public abstract Landroidx/media3/ui/compose/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba5;ZLtf2;I)Landroidx/media3/ui/compose/state/b;
    .locals 6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Llw0;->a:Lgc;

    if-ne v0, v2, :cond_0

    new-instance v0, Landroidx/media3/ui/compose/state/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/compose/state/b;->a:Lz45;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/compose/state/b;->b:Lz45;

    iput-boolean p1, v0, Landroidx/media3/ui/compose/state/b;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroidx/media3/ui/compose/state/b;->e(Lba5;)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/media3/ui/compose/state/b;

    invoke-virtual {p2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;

    invoke-direct {v4, v0, p0, v1}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;-><init>(Landroidx/media3/ui/compose/state/b;Lba5;Lt11;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lqd2;

    invoke-static {v4, p2, p0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->g(Z)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;

    invoke-direct {v3, v0, p1, v1}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;-><init>(Landroidx/media3/ui/compose/state/b;ZLt11;)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lqd2;

    invoke-static {v3, p2, p0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lba5;JLv31;Ltf2;I)Landroidx/media3/ui/compose/state/f;
    .locals 10

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-le v1, v4, :cond_0

    invoke-virtual {p4, p1, p2}, Ltf2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v4, :cond_2

    :cond_1
    move p5, v2

    goto :goto_0

    :cond_2
    move p5, v3

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v4, Llw0;->a:Lgc;

    if-nez p5, :cond_3

    if-ne v0, v4, :cond_6

    :cond_3
    new-instance v0, Landroidx/media3/ui/compose/state/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Landroidx/media3/ui/compose/state/f;->a:J

    new-instance p5, Lx45;

    const-wide/16 v5, 0x0

    invoke-direct {p5, v5, v6}, Lx45;-><init>(J)V

    iput-object p5, v0, Landroidx/media3/ui/compose/state/f;->b:Lx45;

    new-instance p5, Lx45;

    invoke-direct {p5, v5, v6}, Lx45;-><init>(J)V

    iput-object p5, v0, Landroidx/media3/ui/compose/state/f;->c:Lx45;

    new-instance p5, Lx45;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p5, v7, v8}, Lx45;-><init>(J)V

    iput-object p5, v0, Landroidx/media3/ui/compose/state/f;->d:Lx45;

    if-eqz p0, :cond_4

    new-instance p5, Landroidx/media3/ui/compose/state/e;

    new-instance v7, Lah5;

    invoke-direct {v7, v3}, Lah5;-><init>(I)V

    iput-object v0, v7, Lah5;->i:Landroidx/media3/ui/compose/state/f;

    iput-object p0, v7, Lah5;->m:Lba5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lfn3;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lfn3;-><init>(I)V

    iput-object p0, v8, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lah5;

    invoke-direct {v9, v2}, Lah5;-><init>(I)V

    iput-object v0, v9, Lah5;->i:Landroidx/media3/ui/compose/state/f;

    iput-object p0, v9, Lah5;->m:Lba5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Landroidx/media3/ui/compose/state/e;->a:Lba5;

    iput-object p3, p5, Landroidx/media3/ui/compose/state/e;->b:Lv31;

    iput-object v7, p5, Landroidx/media3/ui/compose/state/e;->c:Lah5;

    iput-object v8, p5, Landroidx/media3/ui/compose/state/e;->d:Lfn3;

    iput-object v9, p5, Landroidx/media3/ui/compose/state/e;->e:Lah5;

    const/16 p3, 0xc

    const/16 v2, 0xd

    const/16 v7, 0xb

    filled-new-array {v7, v3, p3, v2}, [I

    move-result-object p3

    new-instance v2, Landroidx/media3/ui/compose/state/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p5, v2, Landroidx/media3/ui/compose/state/d;->f:Landroidx/media3/ui/compose/state/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/media3/ui/compose/state/a;

    const/4 v7, 0x4

    invoke-static {p3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Landroidx/media3/ui/compose/state/a;->a:Lba5;

    iput-object v2, v3, Landroidx/media3/ui/compose/state/a;->b:Landroidx/media3/ui/compose/state/d;

    iput-object p3, v3, Landroidx/media3/ui/compose/state/a;->c:[I

    invoke-virtual {v2, p0}, Landroidx/media3/ui/compose/state/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p5, Landroidx/media3/ui/compose/state/e;->h:Landroidx/media3/ui/compose/state/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_4
    move-object p5, v1

    :goto_1
    iput-object p5, v0, Landroidx/media3/ui/compose/state/f;->e:Landroidx/media3/ui/compose/state/e;

    cmp-long p1, p1, v5

    if-ltz p1, :cond_9

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/media3/ui/compose/state/f;->c(Lba5;)V

    :cond_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/media3/ui/compose/state/f;

    invoke-virtual {p4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, v4, :cond_8

    :cond_7
    new-instance p2, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;

    invoke-direct {p2, v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;-><init>(Landroidx/media3/ui/compose/state/f;Lt11;)V

    invoke-virtual {p4, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, Lqd2;

    invoke-static {p2, p4, p0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method
