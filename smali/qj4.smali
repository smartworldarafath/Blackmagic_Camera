.class public abstract Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd1;


# instance fields
.field public A:Ldu4;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lyf;

.field public G:Z

.field public f:Lqj4;

.field public i:Lv31;

.field public m:I

.field public w:I

.field public x:Lqj4;

.field public y:Lqj4;

.field public z:Llw4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lqj4;->f:Lqj4;

    const/4 v0, -0x1

    iput v0, p0, Lqj4;->w:I

    return-void
.end method


# virtual methods
.method public final E0()Lv31;
    .locals 3

    iget-object v0, p0, Lqj4;->i:Lv31;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lm31;

    move-result-object v0

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lm31;

    move-result-object v1

    sget-object v2, Lr8;->b0:Lr8;

    invoke-interface {v1, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    check-cast v1, Lj83;

    new-instance v2, Lk83;

    invoke-direct {v2, v1}, Lk83;-><init>(Lj83;)V

    invoke-interface {v0, v2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v0

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v0

    iput-object v0, p0, Lqj4;->i:Lv31;

    :cond_0
    return-object v0
.end method

.method public F0()Z
    .locals 0

    instance-of p0, p0, Lnv;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G0()V
    .locals 1

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqj4;->A:Ldu4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj4;->G:Z

    iput-boolean v0, p0, Lqj4;->D:Z

    return-void
.end method

.method public H0()V
    .locals 3

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lqj4;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lqj4;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj4;->G:Z

    iget-object v0, p0, Lqj4;->i:Lv31;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    const-string v2, "The Modifier.Node was detached"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu11;->j(Lv31;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqj4;->i:Lv31;

    :cond_3
    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 1

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lqj4;->K0()V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lqj4;->D:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj4;->D:Z

    invoke-virtual {p0}, Lqj4;->I0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj4;->E:Z

    return-void
.end method

.method public N0()V
    .locals 1

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqj4;->A:Ldu4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lqj4;->E:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj4;->E:Z

    iget-object v0, p0, Lqj4;->F:Lyf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyf;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lqj4;->J0()V

    return-void
.end method

.method public O0(Lqj4;)V
    .locals 0

    iput-object p1, p0, Lqj4;->f:Lqj4;

    return-void
.end method

.method public P0(Ldu4;)V
    .locals 0

    iput-object p1, p0, Lqj4;->A:Ldu4;

    return-void
.end method
