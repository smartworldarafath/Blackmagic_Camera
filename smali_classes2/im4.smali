.class public final Lim4;
.super Luq3;
.source "SourceFile"


# instance fields
.field public final b:Lao4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lao4;

.field public final e:Lv6;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luq3;-><init>(I)V

    invoke-static {}, Lfw4;->j()Lao4;

    move-result-object v0

    iput-object v0, p0, Lim4;->b:Lao4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim4;->c:Ljava/util/ArrayList;

    new-instance v0, Lao4;

    invoke-direct {v0}, Lao4;-><init>()V

    iput-object v0, p0, Lim4;->d:Lao4;

    new-instance v0, Lad;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lad;-><init>(I)V

    iput-object p0, v0, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lpl6;->a:Lxd6;

    invoke-static {v1}, Lpl6;->b(Lcd2;)Ljava/lang/Object;

    sget-object v1, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpl6;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lpl6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lv6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv6;-><init>(I)V

    iput-object v0, v1, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lim4;->e:Lv6;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a(Lq86;)V
    .locals 1

    new-instance v0, Lgm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgm4;->a:Lq86;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lim4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Luq3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lim4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    instance-of v5, v4, Lfm4;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lim4;->b:Lao4;

    move-object v6, v4

    check-cast v6, Lfm4;

    iget-object v6, v6, Lfm4;->a:Ljava/lang/Object;

    check-cast v4, Lfm4;

    iget-object v4, v4, Lfm4;->b:Lq86;

    invoke-static {v5, v6, v4}, Lfw4;->e(Lao4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Lgm4;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lim4;->b:Lao4;

    check-cast v4, Lgm4;

    iget-object v4, v4, Lgm4;->a:Lq86;

    invoke-static {v5, v4}, Lfw4;->z(Lao4;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lim4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lim4;->e:Lv6;

    invoke-virtual {v0}, Lv6;->a()V

    iget-object v0, p0, Lim4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lim4;->d:Lao4;

    invoke-virtual {v0}, Lao4;->a()V

    iget-object v0, p0, Luq3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lim4;->b:Lao4;

    invoke-virtual {p0}, Lao4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lq86;)Lcd2;
    .locals 4

    iget-object v0, p0, Lim4;->d:Lao4;

    invoke-virtual {v0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd2;

    if-nez v1, :cond_1

    new-instance v1, Lwr2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwr2;-><init>(I)V

    iput-object p0, v1, Lwr2;->i:Ljava/lang/Object;

    iput-object p1, v1, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lao4;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Lao4;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Lao4;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final o(Lnj0;)V
    .locals 1

    iget-object v0, p0, Lim4;->d:Lao4;

    invoke-virtual {v0, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lim4;->a(Lq86;)V

    invoke-virtual {p0}, Lim4;->b()V

    return-void
.end method

.method public final u(Lq86;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lfm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lfm4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lfm4;->b:Lq86;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lim4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
