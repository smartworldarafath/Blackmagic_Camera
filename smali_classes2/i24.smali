.class public abstract Li24;
.super Lg24;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final N:Ldu4;

.field public O:J

.field public P:Ljava/util/LinkedHashMap;

.field public final Q:Lj24;

.field public R:Lc84;

.field public final S:Lqn4;


# direct methods
.method public constructor <init>(Ldu4;)V
    .locals 2

    invoke-direct {p0}, Lg24;-><init>()V

    iput-object p1, p0, Li24;->N:Ldu4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li24;->O:J

    new-instance p1, Lj24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lj24;->f:Li24;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Li24;->Q:Lj24;

    sget-object p1, Lpv4;->a:Lqn4;

    new-instance p1, Lqn4;

    invoke-direct {p1}, Lqn4;-><init>()V

    iput-object p1, p0, Li24;->S:Lqn4;

    return-void
.end method


# virtual methods
.method public final A0()Lmm3;
    .locals 0

    iget-object p0, p0, Li24;->Q:Lj24;

    return-object p0
.end method

.method public final B0()Z
    .locals 0

    iget-object p0, p0, Li24;->R:Lc84;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E0()Lan3;
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    return-object p0
.end method

.method public final F0()Lc84;
    .locals 0

    iget-object p0, p0, Li24;->R:Lc84;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final G0()Lg24;
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->P:Ldu4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Li24;->O:J

    return-wide v0
.end method

.method public final L0()V
    .locals 4

    iget-wide v0, p0, Li24;->O:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Li24;->f0(JFLcd2;)V

    return-void
.end method

.method public final N0(Lu8;)I
    .locals 0

    iget-object p0, p0, Li24;->S:Lqn4;

    invoke-virtual {p0, p1}, Lqn4;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lqn4;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final O0()Ldu4;
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    return-object p0
.end method

.method public final P0()Lj24;
    .locals 0

    iget-object p0, p0, Li24;->Q:Lj24;

    return-object p0
.end method

.method public Q0()V
    .locals 0

    invoke-virtual {p0}, Li24;->F0()Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->b()V

    return-void
.end method

.method public final R0(J)V
    .locals 2

    iget-wide v0, p0, Li24;->O:J

    invoke-static {v0, v1, p1, p2}, Lq33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Li24;->O:J

    iget-object p1, p0, Li24;->N:Ldu4;

    iget-object p2, p1, Ldu4;->N:Lan3;

    iget-object p2, p2, Lan3;->Z:Len3;

    iget-object p2, p2, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->I0()V

    :cond_0
    invoke-static {p1}, Lg24;->J0(Ldu4;)V

    :cond_1
    iget-boolean p1, p0, Lg24;->H:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li24;->F0()Lc84;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg24;->w0(Lc84;)V

    :cond_2
    return-void
.end method

.method public final S0(Li24;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lg24;->E:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Li24;->O:J

    invoke-static {v0, v1, v2, v3}, Lq33;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->P:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final T0(Lc84;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc84;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lc84;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj85;->h0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj85;->h0(J)V

    :goto_0
    iget-object v0, p0, Li24;->R:Lc84;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Li24;->P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lc84;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lc84;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Li24;->P:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li24;->N:Ldu4;

    iget-object v0, v0, Ldu4;->N:Lan3;

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/ui/node/b;->K:Lc24;

    invoke-virtual {v0}, Lv8;->g()V

    iget-object v0, p0, Li24;->P:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li24;->P:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lc84;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Li24;->R:Lc84;

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    invoke-virtual {p0}, Ldu4;->b()F

    move-result p0

    return p0
.end method

.method public final f0(JFLcd2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li24;->R0(J)V

    iget-boolean p1, p0, Lg24;->G:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li24;->Q0()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    iget-object p0, p0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    invoke-virtual {p0}, Ldu4;->m0()F

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    invoke-virtual {p0}, Ldu4;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Lg24;
    .locals 0

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->O:Ldu4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
