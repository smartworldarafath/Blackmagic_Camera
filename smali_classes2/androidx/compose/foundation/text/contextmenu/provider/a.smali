.class public final Landroidx/compose/foundation/text/contextmenu/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz6;


# instance fields
.field public a:Landroidx/compose/runtime/internal/a;

.field public b:Landroidx/compose/foundation/i;

.field public c:Lz45;


# virtual methods
.method public final a(Lzy6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljz;->a:Lzy6;

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, v0, Ljz;->b:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/i;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Ljz;Lt11;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p1, p0, v1, p2}, Landroidx/compose/foundation/i;->a(Landroidx/compose/foundation/MutatePriority;Lcd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(Lad2;Ltf2;I)V
    .locals 10

    const v0, 0x2b25d11e

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v0}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lz45;

    invoke-virtual {p3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljz;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Liz;

    invoke-direct {p3, v2}, Liz;-><init>(I)V

    iput-object p0, p3, Liz;->i:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iput-object p1, p3, Liz;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    return-void

    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    iget-object v6, v5, Ljz;->a:Lzy6;

    const/16 p3, 0x180

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/runtime/internal/a;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v7, p1

    move-object v8, p2

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Liz;

    invoke-direct {p2, v3}, Liz;-><init>(I)V

    iput-object p0, p2, Liz;->i:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iput-object v7, p2, Liz;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method
