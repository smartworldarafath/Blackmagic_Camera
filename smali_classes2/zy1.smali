.class public final Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzq1;

.field public c:Lat;

.field public d:Llz1;

.field public e:Lzc4;

.field public f:I

.field public g:J


# virtual methods
.method public final e(Lze6;)I
    .locals 4

    iget v0, p0, Lzy1;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lzy1;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lzy1;->d:Llz1;

    invoke-virtual {v2}, Llz1;->k()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lah7;->J(JJ)I

    move-result v0

    iput v0, p1, Lze6;->a:I

    :cond_0
    iget p0, p0, Lzy1;->f:I

    return p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    new-instance v0, Lcom/google/common/collect/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/u;-><init>(I)V

    iget-object p0, p0, Lzy1;->c:Lat;

    iget-object v1, p0, Lat;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    :cond_0
    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/u;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lzy1;->d:Llz1;

    invoke-virtual {v0}, Llz1;->C()V

    const/4 v0, 0x0

    iput v0, p0, Lzy1;->f:I

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lzy1;->d:Llz1;

    iget-object v1, p0, Lzy1;->e:Lzc4;

    iget-object v2, p0, Lzy1;->b:Lzq1;

    iget-object v3, v2, Lzq1;->a:Lza4;

    invoke-interface {v1, v3}, Lzc4;->a(Lza4;)Lpy;

    move-result-object v1

    iget-object v3, v2, Lzq1;->g:Lch4;

    sget-object v4, Lch4;->O:Lch4;

    if-eq v3, v4, :cond_0

    new-instance v4, Lun6;

    iget-object v2, v2, Lzq1;->a:Lza4;

    iget-object v2, v2, Lza4;->e:Lsa4;

    invoke-direct {v4, v1}, Lwu7;-><init>(Lpy;)V

    iget-wide v1, v2, Lra4;->b:J

    iput-wide v1, v4, Lun6;->m:J

    new-instance v1, Lxg6;

    invoke-direct {v1, v3}, Lxg6;-><init>(Lch4;)V

    iput-object v1, v4, Lun6;->l:Lxg6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v4

    :cond_0
    invoke-virtual {v0}, Llz1;->S()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Llz1;->S()V

    invoke-virtual {v0, v1}, Llz1;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Llz1;->B()V

    const/4 v0, 0x1

    iput v0, p0, Lzy1;->f:I

    return-void
.end method
