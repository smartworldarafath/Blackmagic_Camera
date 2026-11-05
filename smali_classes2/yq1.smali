.class public final Lyq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lza4;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lfr1;

.field public g:Lch4;

.field public h:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final a()Lzq1;
    .locals 9

    new-instance v0, Lzq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lyq1;->b:Z

    iget-object v2, p0, Lyq1;->g:Lch4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyq1;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v5, "Audio and video cannot both be removed"

    invoke-static {v1, v5}, Lg05;->x(ZLjava/lang/Object;)V

    iget-object v1, p0, Lyq1;->a:Lza4;

    invoke-static {v1}, Lzq1;->d(Lza4;)Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, p0, Lyq1;->d:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Lg05;->o(Z)V

    iget-boolean v1, p0, Lyq1;->b:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lg05;->o(Z)V

    iget-object v1, p0, Lyq1;->f:Lfr1;

    iget-object v1, v1, Lfr1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lg05;->o(Z)V

    sget-object v1, Lch4;->N:Lch4;

    if-ne v2, v1, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Lg05;->o(Z)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lch4;->O:Lch4;

    iget-object v3, p0, Lyq1;->a:Lza4;

    iput-object v3, v0, Lzq1;->a:Lza4;

    iget-boolean v3, p0, Lyq1;->b:Z

    iput-boolean v3, v0, Lzq1;->b:Z

    iget-boolean v3, p0, Lyq1;->c:Z

    iput-boolean v3, v0, Lzq1;->c:Z

    iget-wide v3, p0, Lyq1;->d:J

    iput-wide v3, v0, Lzq1;->d:J

    iget v3, p0, Lyq1;->e:I

    iput v3, v0, Lzq1;->e:I

    iget-object v3, p0, Lyq1;->f:Lfr1;

    iput-object v3, v0, Lzq1;->f:Lfr1;

    iput-object v1, v0, Lzq1;->g:Lch4;

    iput-object v2, v0, Lzq1;->h:Lch4;

    iget-object p0, p0, Lyq1;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p0, v0, Lzq1;->i:Lcom/google/common/collect/ImmutableList;

    iput-wide v5, v0, Lzq1;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
