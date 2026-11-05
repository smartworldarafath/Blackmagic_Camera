.class public final Lki6;
.super Luq3;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lbo4;

.field public e:Lbo4;

.field public f:Lq86;

.field public g:Ln05;

.field public h:Lv6;


# virtual methods
.method public final a(Lq86;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lki6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lki6;->e:Lbo4;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luq3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lki6;->c:Ljava/lang/Object;

    iput-object v1, p0, Lki6;->b:Ljava/lang/Object;

    iget-object v1, p0, Lki6;->e:Lbo4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lki6;->d:Lbo4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lki6;->d:Lbo4;

    if-nez v1, :cond_1

    sget-object v1, Lp36;->a:Lbo4;

    new-instance v1, Lbo4;

    invoke-direct {v1}, Lbo4;-><init>()V

    iput-object v1, p0, Lki6;->d:Lbo4;

    :cond_1
    iget-object v2, p0, Lki6;->e:Lbo4;

    iput-object v2, p0, Lki6;->d:Lbo4;

    iput-object v1, p0, Lki6;->e:Lbo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lki6;->h:Lv6;

    invoke-virtual {v0}, Lv6;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lki6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lki6;->e:Lbo4;

    iget-object v1, p0, Luq3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lki6;->f:Lq86;

    iput-object v0, p0, Lki6;->b:Ljava/lang/Object;

    iput-object v0, p0, Lki6;->d:Lbo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final n(Lq86;)Lcd2;
    .locals 1

    iget-object v0, p0, Lki6;->f:Lq86;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lyc5;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lki6;->f:Lq86;

    iget-object p0, p0, Lki6;->g:Ln05;

    return-object p0
.end method

.method public final o(Lnj0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lki6;->f:Lq86;

    iput-object p1, p0, Lki6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lki6;->e:Lbo4;

    invoke-virtual {p0}, Lki6;->b()V

    return-void
.end method
