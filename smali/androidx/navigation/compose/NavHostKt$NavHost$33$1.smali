.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Lc87;

.field public final synthetic i:Luq4;

.field public final synthetic m:Lup4;

.field public final synthetic w:Lpn4;

.field public final synthetic x:Lsp6;

.field public final synthetic y:Lxv0;


# direct methods
.method public constructor <init>(Lc87;Luq4;Lup4;Lpn4;Lsp6;Lxv0;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->f:Lc87;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->i:Luq4;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->m:Lup4;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->w:Lpn4;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->x:Lsp6;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->y:Lxv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->x:Lsp6;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->y:Lxv0;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->f:Lc87;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->i:Luq4;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->m:Lup4;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->w:Lpn4;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Lc87;Luq4;Lup4;Lpn4;Lsp6;Lxv0;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->f:Lc87;

    iget-object v2, v1, Lc87;->a:Luq3;

    invoke-virtual {v2}, Luq3;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lc87;->d:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->i:Luq4;

    iget-object v2, v2, Luq4;->b:Lfq4;

    invoke-virtual {v2}, Lfq4;->g()Lup4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->m:Lup4;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->x:Lsp6;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->y:Lxv0;

    invoke-virtual {v4}, Lwr4;->b()Lbq4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbq4;->c(Lup4;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->w:Lpn4;

    iget-object v2, v0, Lpn4;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v5, 0x0

    :goto_1
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_3

    const-wide/16 v12, 0xff

    and-long v14, v6, v12

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v11

    iget-object v15, v0, Lpn4;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v4, v0, Lpn4;->c:[F

    aget v4, v4, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->y:Ljava/lang/String;

    invoke-static {v15, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v0, Lpn4;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lpn4;->e:I

    iget-object v4, v0, Lpn4;->a:[J

    iget v15, v0, Lpn4;->d:I

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v4, v16

    shl-long v12, v12, v17

    not-long v12, v12

    and-long v12, v18, v12

    const-wide/16 v18, 0xfe

    shl-long v17, v18, v17

    or-long v12, v12, v17

    aput-wide v12, v4, v16

    add-int/lit8 v16, v14, -0x7

    and-int v16, v16, v15

    and-int/2addr v15, v10

    add-int v16, v16, v15

    shr-int/lit8 v15, v16, 0x3

    aput-wide v12, v4, v15

    iget-object v4, v0, Lpn4;->b:[Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v4, v14

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
