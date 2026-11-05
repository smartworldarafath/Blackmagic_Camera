.class public final Lm96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lho;


# static fields
.field public static final A:Lfa2;

.field public static final B:Lfa2;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/common/collect/ImmutableSet;

.field public c:Lk25;

.field public d:Lfo;

.field public e:Lq77;

.field public f:Lbx6;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Lcy2;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lio;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lfa2;

.field public u:Lfa2;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lea2;->K:I

    const/4 v1, 0x2

    iput v1, v0, Lea2;->I:I

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    sput-object v0, Lm96;->A:Lfa2;

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lea2;->v:I

    iput v1, v0, Lea2;->w:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    sget-object v1, Lps0;->i:Lps0;

    iput-object v1, v0, Lea2;->G:Lps0;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    sput-object v0, Lm96;->B:Lfa2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lm96;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lm96;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lm96;->e:Lq77;

    invoke-virtual {p0, p1}, Lq77;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm96;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Lm96;->m:I

    invoke-static {v3, v2, v0}, Lg05;->l(ILjava/lang/String;Z)V

    iget-object v0, p0, Lm96;->a:Ljava/util/List;

    iget v2, p0, Lm96;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    invoke-virtual {v0, p1, p2}, Lzq1;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lm96;->x:J

    iput-wide p1, p0, Lm96;->w:J

    iget-object p1, p0, Lm96;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lm96;->e:Lq77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final d(ILfa2;)Z
    .locals 7

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    invoke-static {v0}, Ld15;->u(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lu61;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lm96;->t:Lfa2;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lm96;->u:Lfa2;

    :goto_1
    iget-boolean v3, p0, Lm96;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lm96;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lm96;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lg05;->o(Z)V

    return p0

    :cond_5
    iget-object v3, p0, Lm96;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move v3, v1

    move v5, v3

    :goto_4
    iget-boolean v6, p0, Lm96;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lm96;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Lm96;->e:Lq77;

    invoke-virtual {v1, v6}, Lq77;->a(I)V

    iput-boolean v2, p0, Lm96;->o:Z

    :cond_b
    iget-object v1, p0, Lm96;->e:Lq77;

    invoke-virtual {v1, p1, p2}, Lq77;->d(ILfa2;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Lm96;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Lm96;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Lm96;->e:Lq77;

    sget-object v0, Lm96;->A:Lfa2;

    invoke-virtual {p2, v4, v0}, Lq77;->d(ILfa2;)Z

    iput-boolean v2, p0, Lm96;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lm96;->e:Lq77;

    sget-object v0, Lm96;->B:Lfa2;

    invoke-virtual {p2, v4, v0}, Lq77;->d(ILfa2;)Z

    iput-boolean v2, p0, Lm96;->q:Z

    :cond_e
    return p1
.end method

.method public final e(Lze6;)I
    .locals 6

    iget-object v0, p0, Lm96;->n:Lio;

    invoke-interface {v0, p1}, Lio;->e(Lze6;)I

    move-result v0

    iget-object v1, p0, Lm96;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lm96;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lah7;->J(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lze6;->a:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lze6;->a:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final bridge synthetic f(Lfa2;)Lp16;
    .locals 0

    invoke-virtual {p0, p1}, Lm96;->l(Lfa2;)Ll96;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lm96;->n:Lio;

    invoke-interface {p0}, Lio;->g()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lm96;->r:I

    iget-object v1, p0, Lm96;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lm96;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lm96;->s:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lm96;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    iget-object v0, v0, Lzq1;->a:Lza4;

    iget-object v0, p0, Lm96;->n:Lio;

    invoke-interface {v0}, Lio;->g()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, p0, Lm96;->i:Lcy2;

    new-instance v2, Lyz1;

    iget-wide v3, p0, Lm96;->w:J

    iget-object v5, p0, Lm96;->t:Lfa2;

    iget-object v6, p0, Lm96;->u:Lfa2;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lyz1;->a:J

    iput-object v5, v2, Lyz1;->b:Lfa2;

    iput-object v6, v2, Lyz1;->c:Lfa2;

    iput-object v8, v2, Lyz1;->d:Ljava/lang/String;

    iput-object v0, v2, Lyz1;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lby2;->b(Ljava/lang/Object;)V

    iget v0, p0, Lm96;->s:I

    add-int/2addr v0, v7

    iput v0, p0, Lm96;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lm96;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld01;

    iget-wide v2, p0, Lm96;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld01;-><init>(JFI)V

    iget-object v2, v0, Ll96;->a:Lp16;

    invoke-virtual {v1}, Ld01;->a()Ld01;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lp16;->g(Landroid/graphics/Bitmap;Ld01;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lm96;->f:Lbx6;

    new-instance v1, Lpy4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ll96;->h()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lm96;->m:I

    iget-object p0, p0, Lm96;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILfa2;)V
    .locals 7

    iget-object v0, p0, Lm96;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzx4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm96;->a:Ljava/util/List;

    iget v2, p0, Lm96;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzq1;

    iget-wide v3, p0, Lm96;->w:J

    iget-object v0, v2, Lzq1;->a:Lza4;

    invoke-static {v0}, Lzq1;->d(Lza4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lm96;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lzx4;->a(Lzq1;JLfa2;Z)V

    return-void
.end method

.method public final l(Lfa2;)Ll96;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {v4}, Ld15;->u(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lah7;->x(I)Ljava/lang/String;

    sget-object v5, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lu61;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Lm96;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lm96;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lm96;->y:Z

    :goto_0
    iget-object v5, p0, Lm96;->e:Lq77;

    invoke-virtual {v5, p1}, Lq77;->f(Lfa2;)Lp16;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Ll96;

    invoke-direct {v7, p0, v5, v4}, Ll96;-><init>(Lm96;Lp16;I)V

    iget-object v5, p0, Lm96;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lm96;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lm96;->e:Lq77;

    sget-object v5, Lm96;->A:Lfa2;

    invoke-virtual {v5}, Lfa2;->a()Lea2;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lea2;->o:Ljava/lang/String;

    iput v0, v5, Lea2;->L:I

    invoke-virtual {v5}, Lea2;->a()Lfa2;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq77;->f(Lfa2;)Lp16;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lm96;->g:Ljava/util/HashMap;

    new-instance v8, Ll96;

    invoke-direct {v8, p0, v1, v2}, Ll96;-><init>(Lm96;Lp16;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lm96;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Lm96;->e:Lq77;

    sget-object v5, Lm96;->B:Lfa2;

    invoke-virtual {v3, v5}, Lq77;->f(Lfa2;)Lp16;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lm96;->g:Ljava/util/HashMap;

    new-instance v8, Ll96;

    invoke-direct {v8, p0, v3, v0}, Ll96;-><init>(Lm96;Lp16;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Lm96;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll96;

    invoke-static {v7, v1}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lm96;->k(ILfa2;)V

    iget-object p1, p0, Lm96;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lm96;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Lm96;->B:Lfa2;

    invoke-virtual {p0, v0, p1}, Lm96;->k(ILfa2;)V

    iget-object p1, p0, Lm96;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lm96;->f:Lbx6;

    new-instance v0, Lys4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lys4;-><init>(I)V

    iput-object p0, v0, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Lm96;->k(ILfa2;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lm96;->n:Lio;

    invoke-interface {v0}, Lio;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm96;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lm96;->n:Lio;

    invoke-interface {v0}, Lio;->start()V

    iget-object v0, p0, Lm96;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lm96;->e:Lq77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
