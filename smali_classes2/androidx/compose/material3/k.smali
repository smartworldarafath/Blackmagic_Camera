.class public final Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcd2;

.field public c:Ln42;

.field public final d:Landroidx/compose/material3/internal/d;

.field public e:Ln42;

.field public f:Ln42;


# direct methods
.method public constructor <init>(ZLad2;Lad2;Landroidx/compose/material3/SheetValue;Lcd2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/k;->a:Z

    iput-object p5, p0, Landroidx/compose/material3/k;->b:Lcd2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->m:Landroidx/compose/material3/SheetValue;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Leg6;->a:Lk97;

    iput-object p1, p0, Landroidx/compose/material3/k;->c:Ln42;

    new-instance p1, Landroidx/compose/material3/internal/d;

    new-instance v1, Lc9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lc9;-><init>(I)V

    iput-object p2, v1, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lut5;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Lut5;-><init>(I)V

    iput-object p0, p2, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Landroidx/compose/material3/internal/d;->a:Lc9;

    iput-object p3, p1, Landroidx/compose/material3/internal/d;->b:Lad2;

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->c:Lut5;

    iput-object p5, p1, Landroidx/compose/material3/internal/d;->d:Lcd2;

    new-instance p2, Lh53;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lh53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lkotlinx/coroutines/sync/a;

    invoke-direct {p3}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p3, p2, Lh53;->b:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->e:Lh53;

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/material3/internal/d;

    new-instance p3, Lm9;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lm9;-><init>(I)V

    iput-object p1, p3, Lm9;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/material3/internal/c;->a:Lm9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->f:Landroidx/compose/material3/internal/c;

    invoke-static {p4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->g:Lz45;

    new-instance p2, Lk9;

    invoke-direct {p2, p5}, Lk9;-><init>(I)V

    iput-object p1, p2, Lk9;->i:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->h:Loe1;

    new-instance p2, Lk9;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lk9;-><init>(I)V

    iput-object p1, p2, Lk9;->i:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lwl6;->b(Lad2;)Loe1;

    new-instance p2, Lv45;

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-direct {p2, p3}, Lv45;-><init>(F)V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->i:Lv45;

    new-instance p2, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p2, Lne1;

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object p3

    invoke-virtual {p3}, Lll6;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lne1;-><init>(J)V

    new-instance p2, Lv45;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv45;-><init>(F)V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->j:Lv45;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->k:Lz45;

    new-instance p2, Lg54;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lg54;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->l:Lz45;

    new-instance p2, Ll9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ll9;->a:Landroidx/compose/material3/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/material3/internal/d;->m:Ll9;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    new-instance p1, Lkl6;

    invoke-direct {p1}, Lkl6;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k;->e:Ln42;

    new-instance p1, Lkl6;

    invoke-direct {p1}, Lkl6;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k;->f:Ln42;

    return-void
.end method

.method public static a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ln42;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->j:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    new-instance v2, Landroidx/compose/material3/SheetState$animateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/k;FLn42;Lt11;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v1, p1, p0, v2, p3}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Ltd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/SheetValue;->i:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/k;->b:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/k;->e:Ln42;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ln42;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/SheetValue;->f:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/k;->b:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/k;->f:Ln42;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ln42;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->f:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material3/k;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SheetValue;->m:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/k;->b:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/k;->f:Ln42;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ln42;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->m:Landroidx/compose/material3/SheetValue;

    iget-object v0, v0, Lg54;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->i:Landroidx/compose/material3/SheetValue;

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/k;->b:Lcd2;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/k;->e:Ln42;

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/k;->a(Landroidx/compose/material3/k;Landroidx/compose/material3/SheetValue;Ln42;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
