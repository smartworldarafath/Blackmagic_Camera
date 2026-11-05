.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq5;
.implements Lq31;


# instance fields
.field public final f:Lm31;

.field public final i:Lqd2;

.field public final m:Lq11;

.field public w:Lbp6;


# direct methods
.method public constructor <init>(Lm31;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->f:Lm31;

    iput-object p2, p0, Landroidx/compose/runtime/b;->i:Lqd2;

    invoke-interface {p1, p0}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p1

    invoke-static {p1}, Lu11;->e(Lm31;)Lq11;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/b;->m:Lq11;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b;->w:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lui2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->i:Lqd2;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/runtime/b;->m:Lq11;

    invoke-static {v3, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/b;->w:Lbp6;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->w:Lbp6;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->w:Lbp6;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->w:Lbp6;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->w:Lbp6;

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ll31;
    .locals 0

    sget-object p0, Lp31;->f:Lp31;

    return-object p0
.end method

.method public final handleException(Lm31;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lox0;->i:Lgc;

    invoke-interface {p1, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    check-cast v0, Lox0;

    if-eqz v0, :cond_0

    new-instance v1, Lj;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lxg7;->u0(Lad2;Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->f:Lm31;

    sget-object v0, Lp31;->f:Lp31;

    invoke-interface {p0, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    check-cast p0, Lq31;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lq31;->handleException(Lm31;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method
