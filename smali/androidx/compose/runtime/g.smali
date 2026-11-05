.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31;
.implements Leq5;


# static fields
.field public static final w:Lqh0;


# instance fields
.field public f:Lm31;

.field public i:Landroidx/compose/runtime/g;

.field public volatile m:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/g;->w:Lqh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/g;->i:Landroidx/compose/runtime/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/g;->m:Lm31;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/g;->w:Lqh0;

    iput-object v1, p0, Landroidx/compose/runtime/g;->m:Lm31;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-static {v1, p0}, Lkotlinx/coroutines/b;->c(Lm31;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    return-void
.end method

.method public final getCoroutineContext()Lm31;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/g;->m:Lm31;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/g;->w:Lqh0;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->f:Lm31;

    sget-object v1, Lox0;->i:Lgc;

    invoke-interface {v0, v1}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    check-cast v0, Lox0;

    if-eqz v0, :cond_1

    new-instance v1, Lgq5;

    invoke-direct {v1, v0, p0}, Lgq5;-><init>(Lox0;Landroidx/compose/runtime/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->i:Landroidx/compose/runtime/g;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/g;->m:Lm31;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/g;->f:Lm31;

    sget-object v3, Lr8;->b0:Lr8;

    invoke-interface {v2, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v3

    check-cast v3, Lj83;

    new-instance v4, Lk83;

    invoke-direct {v4, v3}, Lk83;-><init>(Lj83;)V

    invoke-interface {v2, v4}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v2

    invoke-interface {v2, v1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/g;->w:Lqh0;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/g;->f:Lm31;

    sget-object v3, Lr8;->b0:Lr8;

    invoke-interface {v2, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v3

    check-cast v3, Lj83;

    new-instance v4, Lk83;

    invoke-direct {v4, v3}, Lk83;-><init>(Lj83;)V

    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->m(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v2

    invoke-interface {v2, v1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/g;->m:Lm31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
