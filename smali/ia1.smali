.class public final Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc4;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lga1;

.field public final b:Log6;

.field public c:Llb1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj91;)V
    .locals 4

    new-instance v0, Log6;

    invoke-direct {v0, p1}, Log6;-><init>(Landroid/content/Context;)V

    new-instance p1, Llb1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Llb1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lia1;->b:Log6;

    iput-object p1, p0, Lia1;->c:Llb1;

    new-instance v1, Lga1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lga1;->a:Lj91;

    iput-object p1, v1, Lga1;->f:Llb1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lga1;->b:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, Lga1;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lga1;->e:Z

    const/4 v3, 0x3

    iput v3, v1, Lga1;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lia1;->a:Lga1;

    iget-object v3, v1, Lga1;->d:Log6;

    if-eq v0, v3, :cond_0

    iput-object v0, v1, Lga1;->d:Log6;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lia1;->d:J

    iput-wide p1, p0, Lia1;->e:J

    iput-wide p1, p0, Lia1;->f:J

    const p1, -0x800001

    iput p1, p0, Lia1;->g:F

    iput p1, p0, Lia1;->h:F

    iput-boolean v2, p0, Lia1;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Log6;)Lzc4;
    .locals 1

    :try_start_0
    const-class v0, Ld61;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lza4;)Lpy;
    .locals 9

    iget-object v0, p1, Lza4;->b:Lva4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lza4;->b:Lva4;

    iget-object v0, v0, Lva4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ssai"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p1, Lza4;->b:Lva4;

    iget-object v0, v0, Lva4;->b:Ljava/lang/String;

    const-string v2, "application/x-image-uri"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lza4;->b:Lva4;

    if-nez v0, :cond_f

    iget-object v0, v2, Lva4;->a:Landroid/net/Uri;

    iget-object v2, v2, Lva4;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lah7;->y(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lza4;->b:Lva4;

    iget-wide v2, v2, Lva4;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lia1;->a:Lga1;

    iget-object v2, v2, Lga1;->a:Lj91;

    monitor-enter v2

    :try_start_0
    iput v3, v2, Lj91;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p0, Lia1;->a:Lga1;

    iget-object v6, v2, Lga1;->a:Lj91;

    monitor-enter v6

    :try_start_1
    iput v3, v6, Lj91;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Lia1;->a:Lga1;

    invoke-virtual {v2, v0}, Lga1;->a(I)Lzc4;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v2, p1, Lza4;->c:Lua4;

    invoke-virtual {v2}, Lua4;->a()Lta4;

    move-result-object v2

    iget-object v6, p1, Lza4;->c:Lua4;

    iget-wide v7, v6, Lua4;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    iget-wide v7, p0, Lia1;->d:J

    iput-wide v7, v2, Lta4;->a:J

    :cond_3
    iget v7, v6, Lua4;->d:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    iget v7, p0, Lia1;->g:F

    iput v7, v2, Lta4;->d:F

    :cond_4
    iget v7, v6, Lua4;->e:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    iget v7, p0, Lia1;->h:F

    iput v7, v2, Lta4;->e:F

    :cond_5
    iget-wide v7, v6, Lua4;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_6

    iget-wide v7, p0, Lia1;->e:J

    iput-wide v7, v2, Lta4;->b:J

    :cond_6
    iget-wide v6, v6, Lua4;->c:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_7

    iget-wide v4, p0, Lia1;->f:J

    iput-wide v4, v2, Lta4;->c:J

    :cond_7
    invoke-virtual {v2}, Lta4;->a()Lua4;

    move-result-object v2

    iget-object v4, p1, Lza4;->c:Lua4;

    invoke-virtual {v2, v4}, Lua4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lpa4;

    invoke-direct {v4}, Lpa4;-><init>()V

    iget-object v5, p1, Lza4;->e:Lsa4;

    invoke-virtual {v5}, Lra4;->a()Lqa4;

    move-result-object v5

    iput-object v5, v4, Lpa4;->d:Lqa4;

    iget-object v5, p1, Lza4;->a:Ljava/lang/String;

    iput-object v5, v4, Lpa4;->a:Ljava/lang/String;

    iget-object v5, p1, Lza4;->d:Lub4;

    iput-object v5, v4, Lpa4;->i:Lub4;

    iget-object v5, p1, Lza4;->c:Lua4;

    invoke-virtual {v5}, Lua4;->a()Lta4;

    move-result-object v5

    iput-object v5, v4, Lpa4;->j:Lta4;

    iget-object v5, p1, Lza4;->f:Lwa4;

    iput-object v5, v4, Lpa4;->k:Lwa4;

    iget-object p1, p1, Lza4;->b:Lva4;

    if-eqz p1, :cond_8

    iget-object v5, p1, Lva4;->b:Ljava/lang/String;

    iput-object v5, v4, Lpa4;->c:Ljava/lang/String;

    iget-object v5, p1, Lva4;->a:Landroid/net/Uri;

    iput-object v5, v4, Lpa4;->b:Landroid/net/Uri;

    iget-object v5, p1, Lva4;->c:Ljava/util/List;

    iput-object v5, v4, Lpa4;->f:Ljava/util/List;

    iget-object v5, p1, Lva4;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v4, Lpa4;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Llb1;

    invoke-direct {v5}, Llb1;-><init>()V

    iput-object v5, v4, Lpa4;->e:Llb1;

    iget-wide v5, p1, Lva4;->e:J

    iput-wide v5, v4, Lpa4;->h:J

    :cond_8
    invoke-virtual {v2}, Lua4;->a()Lta4;

    move-result-object p1

    iput-object p1, v4, Lpa4;->j:Lta4;

    invoke-virtual {v4}, Lpa4;->a()Lza4;

    move-result-object p1

    :cond_9
    invoke-interface {v0, p1}, Lzc4;->a(Lza4;)Lpy;

    move-result-object v0

    iget-object v2, p1, Lza4;->b:Lva4;

    iget-object v2, v2, Lva4;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v4, [Lpy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-boolean p1, p0, Lia1;->i:Z

    if-eqz p1, :cond_b

    new-instance p1, Lea2;

    invoke-direct {p1}, Lea2;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxh4;->a:Ljava/util/ArrayList;

    iput-object v1, p1, Lea2;->o:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lea2;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p1, Lea2;->e:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p1, Lea2;->f:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lea2;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lea2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    new-instance v0, Lda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lda1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lda1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ljh5;

    iget-object v5, p0, Lia1;->b:Log6;

    invoke-direct {v3, v5, v0}, Ljh5;-><init>(Log6;Lb22;)V

    iget-object v0, p0, Lia1;->c:Llb1;

    invoke-virtual {v0, p1}, Llb1;->c(Lfa2;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object v0

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lea2;->o:Ljava/lang/String;

    iget-object v5, p1, Lfa2;->p:Ljava/lang/String;

    iput-object v5, v0, Lea2;->k:Ljava/lang/String;

    iget-object p0, p0, Lia1;->c:Llb1;

    invoke-virtual {p0, p1}, Llb1;->l(Lfa2;)I

    move-result p0

    iput p0, v0, Lea2;->P:I

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p1

    :cond_a
    iput-object p1, v3, Ljh5;->e:Lfa2;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_b
    new-instance p1, Lrk5;

    iget-object p0, p0, Lia1;->b:Log6;

    invoke-direct {p1, p0}, Lrk5;-><init>(Log6;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    invoke-virtual {p1, p0}, Lrk5;->n(Lxa4;)Lhi6;

    throw v1

    :cond_c
    new-instance v0, Ljg4;

    invoke-direct {v0, v3}, Ljg4;-><init>([Lpy;)V

    :cond_d
    iget-boolean p0, p0, Lia1;->j:Z

    iget-object v1, p1, Lza4;->e:Lsa4;

    iget-wide v2, v1, Lra4;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    iget-wide v1, v1, Lra4;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    new-instance v1, Lep0;

    invoke-direct {v1, v0}, Lep0;-><init>(Lpy;)V

    iget-object v0, p1, Lza4;->e:Lsa4;

    invoke-virtual {v1, v0}, Lep0;->b(Lsa4;)V

    invoke-virtual {v1, p0}, Lep0;->c(Z)V

    invoke-virtual {v1}, Lep0;->a()Lgp0;

    move-result-object v0

    :goto_2
    iget-object p0, p1, Lza4;->b:Lva4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lza4;->b:Lva4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    return-object v1

    :cond_f
    iget-wide p0, v2, Lva4;->e:J

    sget-object p0, Lah7;->a:Ljava/lang/String;

    throw v1
.end method

.method public final b(Llb1;)V
    .locals 1

    iput-object p1, p0, Lia1;->c:Llb1;

    iget-object p0, p0, Lia1;->a:Lga1;

    iput-object p1, p0, Lga1;->f:Llb1;

    iget-object v0, p0, Lga1;->a:Lj91;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lj91;->y:Llb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lga1;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    invoke-interface {v0, p1}, Lzc4;->b(Llb1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lia1;->i:Z

    iget-object p0, p0, Lia1;->a:Lga1;

    iput-boolean p1, p0, Lga1;->e:Z

    iget-object v0, p0, Lga1;->a:Lj91;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lj91;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lga1;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    invoke-interface {v0, p1}, Lzc4;->c(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lia1;->a:Lga1;

    iput p1, p0, Lga1;->g:I

    iget-object p0, p0, Lga1;->a:Lj91;

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lj91;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
