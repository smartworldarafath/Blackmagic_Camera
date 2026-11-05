.class public final Lcom/blackmagicdesign/android/media/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lnl5;

.field public a:Landroid/content/Context;

.field public b:Lv31;

.field public c:Lo31;

.field public d:Lcom/blackmagicdesign/android/media/manager/f;

.field public e:Lpl5;

.field public f:Lpl5;

.field public g:Lpl5;

.field public h:Lpl5;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Lkotlinx/coroutines/flow/m;

.field public n:Lpl5;

.field public o:J

.field public p:F

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lc50;

.field public u:Lkotlin/Pair;

.field public v:Lkotlinx/coroutines/flow/m;

.field public w:Lpl5;

.field public x:Lkotlinx/coroutines/flow/j;

.field public y:Lnl5;

.field public z:Lkotlinx/coroutines/flow/j;


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/PlayerModel$setClipPlaybackStateRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$setClipPlaybackStateRequest$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b(Lc50;)V
    .locals 4

    iget-wide v0, p1, Lc50;->j:J

    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/model/b;->q:J

    iget-wide v0, p1, Lc50;->g:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackmagicdesign/android/media/model/b;->o:J

    iget v0, p1, Lc50;->h:F

    iput v0, p0, Lcom/blackmagicdesign/android/media/model/b;->p:F

    iget-object v0, p1, Lc50;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/b;->r:Z

    iget-boolean v0, p1, Lc50;->l:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/b;->s:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->k:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v2, p1, Lc50;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/model/b;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->m:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->v:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/media/model/b;->p:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/model/b;->q:J

    long-to-double v0, v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/PlayerModel$setPositionFromFrame$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/media/model/PlayerModel$setPositionFromFrame$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;DLt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/b;->g:Lpl5;

    :try_start_0
    iget-object v2, v1, Lpl5;->f:Ltp6;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/f;->q:Lkotlinx/coroutines/flow/m;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/manager/f;->v:Lpl5;

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50;

    iget-object v2, v2, Lc50;->b:Ljava/lang/String;

    iget-object v5, v4, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/b;->a:Landroid/content/Context;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc50;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->u:Lkotlin/Pair;

    invoke-virtual {v0, v2, p1, p0, v3}, Lcom/blackmagicdesign/android/media/manager/f;->U(Landroid/content/Context;Lc50;Lkotlin/Pair;Z)V

    return-void

    :cond_3
    iget-object p1, v4, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->i:Lkotlinx/coroutines/flow/m;

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final g(Lc50;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->b:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/b;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateThumbnails$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/model/PlayerModel$updateThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/model/b;Lc50;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
