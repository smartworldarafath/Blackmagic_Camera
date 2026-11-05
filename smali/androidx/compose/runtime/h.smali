.class public abstract synthetic Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;
    .locals 4

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p2, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Llw0;->a:Lgc;

    if-nez p4, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {v0, p3, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lm31;Lk62;Lt11;)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lqd2;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_2

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p4

    invoke-virtual {p2, p4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lgo4;

    invoke-virtual {p2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v3, v0, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lqd2;Lgo4;Lt11;)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lqd2;

    invoke-static {p0, p3, v3, p2}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    return-object p4
.end method

.method public static final b(Ltp6;Ltf2;I)Lgo4;
    .locals 2

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqd2;Ltf2;Ljava/lang/Object;)Lgo4;
    .locals 3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lgo4;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lqd2;Lgo4;Lt11;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lqd2;

    sget-object p0, Lke7;->a:Lke7;

    invoke-static {v2, p1, p0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;[Ljava/lang/Object;Lqd2;Ltf2;)Lgo4;
    .locals 3

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lgo4;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lqd2;Lgo4;Lt11;)V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lqd2;

    invoke-static {p0, v2, p3}, Lw53;->k([Ljava/lang/Object;Lqd2;Ltf2;)V

    return-object v0
.end method

.method public static final e(Lad2;)Lg16;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lt11;Lad2;)V

    invoke-static {v0}, Le11;->r(Lqd2;)Lg16;

    move-result-object p0

    return-object p0
.end method
