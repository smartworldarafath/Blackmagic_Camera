.class public abstract Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltp6;Ltf2;I)Lgo4;
    .locals 8

    sget-object v0, Luz3;->a:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu3;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v2

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v1, p2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v5, p2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Ltf2;->d(I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    and-int/lit16 p2, p2, 0xc00

    if-ne p2, v6, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v1

    invoke-virtual {p1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Llw0;->a:Lgc;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Llu3;Landroidx/lifecycle/Lifecycle$State;Lm31;Lk62;Lt11;)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lqd2;

    invoke-static {v7, v0, v1, p1}, Landroidx/compose/runtime/h;->d(Ljava/lang/Object;[Ljava/lang/Object;Lqd2;Ltf2;)Lgo4;

    move-result-object p0

    return-object p0
.end method
