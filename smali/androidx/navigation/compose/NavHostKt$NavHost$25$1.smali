.class final Landroidx/navigation/compose/NavHostKt$NavHost$25$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk62;",
        "Lwu;",
        "Landroidx/navigation/compose/internal/BackEventCompat;",
        "backEvent",
        "Lke7;",
        "<anonymous>",
        "(Lk62;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x20c,
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lxv0;

.field public final synthetic w:Lgo4;

.field public final synthetic x:Lv45;

.field public final synthetic y:Lgo4;


# direct methods
.method public constructor <init>(Lxv0;Lgo4;Lv45;Lgo4;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->m:Lxv0;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->w:Lgo4;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->x:Lv45;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->y:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->x:Lv45;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->y:Lgo4;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->m:Lxv0;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->w:Lgo4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Lxv0;Lgo4;Lv45;Lgo4;Lt11;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk62;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->y:Lgo4;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->m:Lxv0;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->i:Ljava/lang/Object;

    check-cast p0, Lup4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->i:Ljava/lang/Object;

    check-cast p1, Lk62;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->w:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v6, :cond_4

    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:I

    sget-object v1, Lyq4;->f:Lyq4;

    invoke-interface {p1, v1, p0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const/4 v3, 0x0

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->x:Lv45;

    invoke-virtual {v7, v3}, Lv45;->i(F)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup4;

    invoke-virtual {v5, v3}, Lxv0;->g(Lup4;)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    invoke-virtual {v5, v1}, Lxv0;->g(Lup4;)V

    :try_start_1
    new-instance v1, Lc00;

    const/4 v8, 0x6

    invoke-direct {v1, v8, v4, v7}, Lc00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->i:Ljava/lang/Object;

    iput v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:I

    invoke-interface {p1, v1, p0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_0
    return-object v0

    :cond_5
    move-object p0, v3

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v5, p0, p1}, Lxv0;->e(Lup4;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v2

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    throw p0
.end method
