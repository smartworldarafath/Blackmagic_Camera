.class public final Lcom/blackmagicdesign/android/media/ui/player/l;
.super Lgp7;
.source "SourceFile"

# interfaces
.implements Lz95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/player/l;",
        "Lgp7;",
        "Lz95;",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public D:Lkotlinx/coroutines/sync/a;

.field public E:Llz1;

.field public F:Llz1;

.field public G:Lkotlinx/coroutines/flow/j;

.field public H:[Landroidx/media3/exoplayer/ExoPlayer;

.field public I:Z

.field public J:Ljava/lang/Long;

.field public K:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/blackmagicdesign/android/media/model/b;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lkotlinx/coroutines/flow/m;

.field public g:Lpl5;

.field public h:Lpl5;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Lkotlinx/coroutines/flow/m;

.field public n:Lpl5;

.field public o:Lpl5;

.field public p:Lpl5;

.field public q:Lpl5;

.field public r:Lpl5;

.field public s:Lpl5;

.field public t:Lpl5;

.field public u:Lkotlinx/coroutines/flow/m;

.field public v:Lpl5;

.field public w:Z

.field public x:Z

.field public y:Lkotlinx/coroutines/flow/m;

.field public z:Lpl5;


# virtual methods
.method public final D(Z)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onIsPlayingChanged$1;-><init>(ZLcom/blackmagicdesign/android/media/ui/player/l;Lkotlin/jvm/internal/Ref$LongRef;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Llz1;

    invoke-virtual {v2}, Llz1;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->g:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/model/b;->d(Z)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->f:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->K:Z

    iput v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->B:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/b;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/b;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/manager/f;->g()V

    const-wide/16 v4, 0x64

    iput-wide v4, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    check-cast v6, Llz1;

    invoke-virtual {v6}, Llz1;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Llz1;->J(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/b;->g:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc50;

    iget-object v5, v5, Lc50;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lc50;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/media/model/b;->b(Lc50;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->y:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->z:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v4, Lc50;->p:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/media/model/b;->e:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->K:Z

    if-nez v0, :cond_6

    move v1, v5

    :cond_6
    const/4 v0, 0x3

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$2;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {p1, v3, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$4;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$updateApplyLut$4;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {p1, v3, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_a
    :goto_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/l;->K(J)V

    :cond_b
    return-void
.end method

.method public final K(J)V
    .locals 12

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    iget-object v0, v0, Llz1;->m:Ldx3;

    invoke-virtual {v0, p0}, Ldx3;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->g:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lza4;->g:I

    new-instance v2, Lqa4;

    invoke-direct {v2}, Lqa4;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v11, Lwa4;->a:Lwa4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance v3, Lva4;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lva4;-><init>(Landroid/net/Uri;Ljava/lang/String;Lvi2;Ljava/util/List;Lcom/google/common/collect/ImmutableList;J)V

    move-object v6, v3

    :cond_1
    new-instance v1, Lza4;

    new-instance v3, Lsa4;

    invoke-direct {v3, v2}, Lra4;-><init>(Lqa4;)V

    new-instance v2, Lua4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v2, Lua4;->a:J

    iput-wide v9, v2, Lua4;->b:J

    iput-wide v9, v2, Lua4;->c:J

    const v4, -0x800001

    iput v4, v2, Lua4;->d:F

    iput v4, v2, Lua4;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lub4;->C:Lub4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v1, Lza4;->a:Ljava/lang/String;

    iput-object v6, v1, Lza4;->b:Lva4;

    iput-object v2, v1, Lza4;->c:Lua4;

    iput-object v4, v1, Lza4;->d:Lub4;

    iput-object v3, v1, Lza4;->e:Lsa4;

    iput-object v11, v1, Lza4;->f:Lwa4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-virtual {v2}, Llz1;->b()V

    invoke-virtual {v2}, Llz1;->N()V

    invoke-virtual {v2, v1}, Llz1;->H(Lza4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->J:Ljava/lang/Long;

    invoke-virtual {v2}, Llz1;->B()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->z:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->K:Z

    if-nez p1, :cond_2

    new-instance p1, Lln7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lln7;->a:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Llz1;->L(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->F:Llz1;

    invoke-virtual {p1}, Llz1;->b()V

    invoke-virtual {p1}, Llz1;->N()V

    invoke-virtual {p1, v1}, Llz1;->H(Lza4;)V

    invoke-virtual {p1}, Llz1;->B()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->F:Llz1;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/media3/exoplayer/ExoPlayer;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final L()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->I:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_8

    check-cast v5, Llz1;

    invoke-virtual {v5}, Llz1;->n()Lo67;

    move-result-object v4

    iget-object v4, v4, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Llz1;->t()Li67;

    move-result-object v7

    check-cast v7, Lbc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lac1;

    invoke-direct {v8, v7}, Lac1;-><init>(Lbc1;)V

    invoke-virtual {v8}, Lac1;->b()Lh67;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v9, Ln67;

    iget-object v9, v9, Ln67;->b:Lz57;

    iget v11, v9, Lz57;->c:I

    iget v12, v9, Lz57;->c:I

    sget-object v13, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v14, 0x2

    if-ne v12, v14, :cond_0

    new-instance v12, Lf67;

    invoke-direct {v12, v9, v13}, Lf67;-><init>(Lz57;Ljava/util/List;)V

    invoke-virtual {v8, v12}, Lh67;->d(Lf67;)V

    :cond_0
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    if-ge v7, v14, :cond_1

    new-instance v14, Lf67;

    invoke-direct {v14, v9, v13}, Lf67;-><init>(Lz57;Ljava/util/List;)V

    invoke-virtual {v8, v14}, Lh67;->d(Lf67;)V

    :cond_1
    if-ne v11, v12, :cond_2

    if-ne v7, v6, :cond_2

    iput-boolean v12, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->I:Z

    new-instance v7, Lf67;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lf67;-><init>(Lz57;Ljava/util/List;)V

    invoke-virtual {v8, v7}, Lh67;->d(Lf67;)V

    :cond_2
    move v7, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {v8}, Lh67;->a()Li67;

    move-result-object v4

    invoke-virtual {v5}, Llz1;->S()V

    iget-object v7, v5, Llz1;->i:Lgc1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Llz1;->t()Li67;

    move-result-object v8

    iget-boolean v9, v5, Llz1;->K:Z

    if-eqz v9, :cond_6

    iget-object v9, v4, Li67;->w:Lcom/google/common/collect/ImmutableSet;

    iput-object v9, v5, Llz1;->L:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v5, Llz1;->M:Lc66;

    iget-object v9, v9, Lc66;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4}, Li67;->a()Lh67;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lh67;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lh67;->a()Li67;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v4

    :goto_3
    iget-object v10, v7, Lgc1;->e:Lbc1;

    invoke-virtual {v9, v10}, Li67;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7, v9}, Lgc1;->l(Li67;)V

    :cond_7
    invoke-virtual {v8, v4}, Li67;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v5, v5, Llz1;->m:Ldx3;

    new-instance v7, Lct;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lct;-><init>(I)V

    iput-object v4, v7, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x13

    invoke-virtual {v5, v4, v7}, Ldx3;->e(ILax3;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-virtual {v0}, Llz1;->v()Z

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Llz1;

    invoke-virtual {v1}, Llz1;->k()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-eqz v0, :cond_1

    check-cast v4, Llz1;

    invoke-virtual {v4, v2}, Llz1;->J(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Llz1;
    .locals 6

    new-instance v0, Lvy1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvy1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lvy1;->a()Llz1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llz1;->J(Z)V

    invoke-virtual {v0, v1}, Llz1;->setScrubbingModeEnabled(Z)V

    invoke-virtual {v0}, Llz1;->S()V

    iget-boolean v2, v0, Llz1;->P:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Llz1;->P:Z

    iget-object v2, v0, Llz1;->l:Ltz1;

    iget-object v2, v2, Ltz1;->z:Lbx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v4

    iget-object v2, v2, Lbx6;->a:Landroid/os/Handler;

    const/16 v5, 0x17

    invoke-virtual {v2, v5, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v4, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lax6;->b()V

    :goto_0
    invoke-virtual {v0}, Llz1;->B()V

    new-instance v1, Lnn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lnn7;->a:Llz1;

    iput-object p0, v1, Lnn7;->b:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Llz1;->m:Ldx3;

    invoke-virtual {p0, v1}, Ldx3;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O()Llz1;
    .locals 6

    new-instance v0, Lvy1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lvy1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwa1;

    invoke-direct {v1, p0}, Lwa1;-><init>(Landroid/content/Context;)V

    new-instance p0, Lq76;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lq76;-><init>(I)V

    iput-object p0, v1, Lwa1;->d:Ly84;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lwa1;->c:Z

    iget-boolean v2, v0, Lvy1;->x:Z

    xor-int/2addr v2, p0

    invoke-static {v2}, Lg05;->w(Z)V

    new-instance v2, Lty1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lty1;-><init>(I)V

    iput-object v1, v2, Lty1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lvy1;->c:Lhv6;

    invoke-virtual {v0}, Lvy1;->a()Llz1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llz1;->setScrubbingModeEnabled(Z)V

    invoke-virtual {v0}, Llz1;->S()V

    iget-boolean v2, v0, Llz1;->P:Z

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, Llz1;->P:Z

    iget-object v2, v0, Llz1;->l:Ltz1;

    iget-object v2, v2, Ltz1;->z:Lbx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v4

    iget-object v2, v2, Lbx6;->a:Landroid/os/Handler;

    const/16 v5, 0x17

    invoke-virtual {v2, v5, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lax6;->b()V

    :goto_0
    invoke-virtual {v0, v1}, Llz1;->J(Z)V

    invoke-virtual {v0}, Llz1;->S()V

    iput p0, v0, Llz1;->Y:I

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Llz1;->G(IILjava/lang/Object;)V

    return-object v0
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->D:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->f:Lpo4;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v7, v2

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v2, v8

    check-cast v9, Llz1;

    invoke-virtual {v9, v4}, Llz1;->J(Z)V

    invoke-virtual {v9}, Llz1;->N()V

    invoke-virtual {v9}, Llz1;->C()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :cond_5
    new-array v2, v4, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->f:Lpo4;

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->O()Llz1;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->N()Llz1;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->F:Llz1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    new-array v2, v3, [Landroidx/media3/exoplayer/ExoPlayer;

    aput-object v1, v2, v4

    aput-object p1, v2, v5

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->m:Lkotlinx/coroutines/flow/m;

    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/l;->K(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_5
    invoke-interface {v0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final Q(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Z

    :cond_0
    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    check-cast v3, Llz1;

    invoke-virtual {v3}, Llz1;->r()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1, p2}, Llz1;->F(J)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$schedulePlayerPositionUpdate$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, p0, v7}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$schedulePlayerPositionUpdate$1;-><init>(Llz1;Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {v4, v7, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/b;->c(J)V

    return-void
.end method

.method public final R(Z)V
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/model/b;->d(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast v1, Llz1;

    invoke-virtual {v1}, Llz1;->v()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Z

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    move-object v11, v7

    check-cast v11, Llz1;

    invoke-virtual {v11, v9, v10}, Llz1;->F(J)V

    :cond_0
    iget-wide v9, v0, Lcom/blackmagicdesign/android/media/model/b;->q:J

    const-wide/16 v11, 0x64

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->I:Z

    if-eqz v6, :cond_2

    :cond_1
    check-cast v7, Llz1;

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Llz1;->J(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->M()V

    return-void
.end method

.method public final a(Loo7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Loo7;->a:I

    if-lez v0, :cond_1

    iget v0, p1, Loo7;->b:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->i:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget v1, p1, Loo7;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-virtual {p1}, Llz1;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llz1;->F(J)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->M()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->J:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-virtual {p1}, Llz1;->r()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-virtual {p1, v1, v2}, Llz1;->F(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->J:Ljava/lang/Long;

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/model/b;->c(J)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->k:Lkotlinx/coroutines/flow/m;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown playback error for uri: "

    invoke-static {v0, v1}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->m:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->k:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Llz1;

    invoke-virtual {v6, v3}, Llz1;->J(Z)V

    check-cast v5, Llz1;

    invoke-virtual {v5}, Llz1;->N()V

    invoke-virtual {v5}, Llz1;->B()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/PlaybackException;->f:I

    const/16 v1, 0x3eb

    const/16 v4, 0x1b59

    const/4 v5, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d5

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbbb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xfa1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1b58

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-ne p1, v4, :cond_4

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->K:Z

    :cond_4
    instance-of p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez p1, :cond_5

    instance-of p1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    if-nez p1, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->B:I

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->C:I

    const/4 v1, 0x3

    if-ge p1, v0, :cond_6

    add-int/2addr p1, v5

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->B:I

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onPlayerError$2;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$onPlayerError$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {p1, v2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_6
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$navigateToMediaScreen$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$navigateToMediaScreen$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {p1, v2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->k:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(IZ)V
    .locals 0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/media/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    check-cast p1, Llz1;

    invoke-virtual {p1}, Llz1;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Z

    :cond_0
    return-void
.end method
