.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn7;


# static fields
.field public static final B:Lxc1;


# instance fields
.field public A:I

.field public a:Landroid/content/Context;

.field public b:Lin7;

.field public c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Lad1;

.field public f:Lo95;

.field public g:Lyw6;

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:J

.field public j:Len7;

.field public k:Lel;

.field public l:Lfa2;

.field public m:Lch4;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:Lbx6;

.field public p:Lkn7;

.field public q:Lsm7;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc1;-><init>(I)V

    sput-object v0, Lv95;->B:Lxc1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    iget-object v1, v0, Ls95;->h:Llo7;

    iget-object v2, v0, Ls95;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lse;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lse;-><init>(I)V

    iput-object v0, v3, Lse;->i:Ljava/lang/Object;

    iput-object v1, v3, Lse;->m:Ljava/lang/Object;

    iput-object p1, v3, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 8

    iget-object v1, p0, Lv95;->e:Lad1;

    iget v2, p0, Lv95;->u:I

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls95;

    iget-object v4, v3, Ls95;->h:Llo7;

    iget-object v3, v3, Ls95;->i:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lr95;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lr95;-><init>(I)V

    iput-object v4, v5, Lr95;->i:Llo7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lv95;->q:Lsm7;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lv95;->l:Lfa2;

    const/4 v6, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v1

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    iput-wide p1, p0, Lv95;->w:J

    iget-object v4, p0, Lv95;->k:Lel;

    invoke-virtual {v4, p1, p2}, Lel;->F(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu95;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lu95;->a:J

    iput-wide v5, p0, Lv95;->r:J

    iget v4, v4, Lu95;->b:I

    iput v4, p0, Lv95;->s:I

    invoke-virtual {p0}, Lv95;->h()V

    :cond_3
    iget-object v4, p0, Lv95;->f:Lo95;

    invoke-virtual {v1, p1, p2, v4}, Lad1;->k(JLmo7;)Z

    iget-wide v4, p0, Lv95;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Lad1;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv95;->y:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lv95;->l:Lfa2;

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v0

    iput p1, v0, Lea2;->v:I

    iput p2, v0, Lea2;->w:I

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p1

    iput-object p1, p0, Lv95;->l:Lfa2;

    invoke-virtual {p0}, Lv95;->h()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lv95;->l:Lfa2;

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea2;->b(F)V

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p1

    iput-object p1, p0, Lv95;->l:Lfa2;

    invoke-virtual {p0}, Lv95;->h()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget v0, p0, Lv95;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lv95;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lv95;->u:I

    iget-object v0, p0, Lv95;->e:Lad1;

    invoke-virtual {v0, p1}, Lad1;->s(Z)V

    :goto_0
    iget-object v0, p0, Lv95;->k:Lel;

    invoke-virtual {v0}, Lel;->M()I

    move-result v0

    iget-object v2, p0, Lv95;->k:Lel;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Lel;->E()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lel;->M()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv95;->k:Lel;

    invoke-virtual {v0}, Lel;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lu95;->a:J

    iput-wide v2, p0, Lv95;->r:J

    iget v0, v0, Lu95;->b:I

    iput v0, p0, Lv95;->s:I

    invoke-virtual {p0}, Lv95;->h()V

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lv95;->w:J

    if-eqz p1, :cond_2

    iput-wide v2, p0, Lv95;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv95;->y:Z

    :cond_2
    iget-object p1, p0, Lv95;->o:Lbx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lys4;

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    iput-object p0, v0, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 7

    iget-object v0, p0, Lv95;->e:Lad1;

    iget-object p0, p0, Lv95;->p:Lkn7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lwv6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lwv6;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {p0, v1}, Lkn7;->j(Lwv6;)V

    new-instance p0, Lri6;

    invoke-direct {p0, v3, v4}, Lri6;-><init>(II)V

    invoke-virtual {v0, v2, p0}, Lad1;->h(Landroid/view/Surface;Lri6;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkn7;->j(Lwv6;)V

    invoke-virtual {v0}, Lad1;->q()V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lv95;->e:Lad1;

    iget-object v4, p0, Lv95;->l:Lfa2;

    iget-wide v2, p0, Lv95;->r:J

    iget v1, p0, Lv95;->s:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lad1;->i(IJLfa2;Ljava/util/List;)V

    return-void
.end method
