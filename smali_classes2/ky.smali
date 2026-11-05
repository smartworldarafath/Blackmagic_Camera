.class public abstract Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# instance fields
.field public final a:Lm27;

.field public b:Lli2;

.field public c:Lmi2;

.field public d:Lki2;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm27;

    invoke-direct {v0, p1, p2}, Lm27;-><init>(ZI)V

    iput-object v0, p0, Lky;->a:Lm27;

    new-instance p1, Llq7;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llq7;-><init>(I)V

    iput-object p1, p0, Lky;->b:Lli2;

    new-instance p1, Llq7;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Llq7;-><init>(I)V

    iput-object p1, p0, Lky;->c:Lmi2;

    new-instance p1, Lw61;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lw61;-><init>(I)V

    iput-object p1, p0, Lky;->d:Lki2;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lky;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lky;->f:I

    iput p1, p0, Lky;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lky;->c:Lmi2;

    invoke-interface {p0}, Lmi2;->n()V

    return-void
.end method

.method public final b(Lat;)V
    .locals 0

    iput-object p1, p0, Lky;->c:Lmi2;

    return-void
.end method

.method public c(Lhi2;Loi2;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lky;->f:I

    iget v1, p2, Loi2;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Loi2;->d:I

    iget-object v3, p0, Lky;->a:Lm27;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lky;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lm27;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lm63;

    invoke-virtual {v0}, Lm63;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Loi2;->c:I

    iput v0, p0, Lky;->f:I

    iput v2, p0, Lky;->g:I

    invoke-virtual {p0, v0, v2}, Lky;->f(II)Lri6;

    move-result-object v0

    iget v1, v0, Lri6;->a:I

    iget v0, v0, Lri6;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lm27;->c(Lhi2;II)V

    :cond_1
    invoke-virtual {v3}, Lm27;->f()Loi2;

    move-result-object p1

    iget v0, p1, Loi2;->b:I

    iget v1, p1, Loi2;->c:I

    iget v2, p1, Loi2;->d:I

    invoke-static {v0, v1, v2}, Lxg7;->N(III)V

    invoke-virtual {p0}, Lky;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxg7;->r()V

    :cond_2
    iget v0, p2, Loi2;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lky;->h(IJ)V

    iget-object v0, p0, Lky;->b:Lli2;

    invoke-interface {v0, p2}, Lli2;->p(Loi2;)V

    iget-object p2, p0, Lky;->c:Lmi2;

    invoke-interface {p2, p1, p3, p4}, Lmi2;->k(Loi2;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lky;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Ld;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Ld;-><init>(I)V

    iput-object p0, p3, Ld;->i:Ljava/lang/Object;

    iput-object p1, p3, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Loi2;)V
    .locals 3

    iget-object v0, p0, Lky;->a:Lm27;

    iget-object v1, v0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lg05;->w(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lky;->b:Lli2;

    invoke-interface {p0}, Lli2;->o()V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Lnc1;)V
    .locals 0

    iput-object p1, p0, Lky;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lky;->d:Lki2;

    return-void
.end method

.method public abstract f(II)Lri6;
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lky;->a:Lm27;

    iget-object v1, v0, Lm27;->a:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lky;->b:Lli2;

    invoke-interface {v1}, Lli2;->j()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lm27;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lky;->b:Lli2;

    invoke-interface {v2}, Lli2;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lli2;)V
    .locals 2

    iput-object p1, p0, Lky;->b:Lli2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lky;->a:Lm27;

    invoke-virtual {v1}, Lm27;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lli2;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lky;->a:Lm27;

    invoke-virtual {p0}, Lm27;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
