.class public final Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field public f:Le61;

.field public i:J

.field public m:Landroid/net/Uri;

.field public w:Ljava/util/Map;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lkq6;->f:Le61;

    invoke-interface {p0}, Le61;->close()V

    return-void
.end method

.method public final f(Lh61;)J
    .locals 3

    iget-object v0, p0, Lkq6;->f:Le61;

    iget-object v1, p1, Lh61;->a:Landroid/net/Uri;

    iput-object v1, p0, Lkq6;->m:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lkq6;->w:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Le61;->f(Lh61;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Le61;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkq6;->m:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Le61;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkq6;->w:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Le61;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lkq6;->m:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Le61;->k()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkq6;->w:Ljava/util/Map;

    throw p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkq6;->f:Le61;

    invoke-interface {p0}, Le61;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkq6;->f:Le61;

    invoke-interface {p0}, Le61;->k()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lj81;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkq6;->f:Le61;

    invoke-interface {p0, p1}, Le61;->p(Lj81;)V

    return-void
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lkq6;->f:Le61;

    invoke-interface {v0, p1, p2, p3}, Lx51;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lkq6;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkq6;->i:J

    :cond_0
    return p1
.end method
