.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2;


# instance fields
.field public volatile f:Ll51;

.field public i:Ljava/lang/Object;

.field public m:Lnp7;


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkm;->f:Ll51;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkm;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkm;->f:Ll51;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkm;->m:Lnp7;

    invoke-virtual {v1}, Lnp7;->o()Ll51;

    move-result-object v1

    iput-object v1, p0, Lkm;->f:Ll51;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lkm;->f:Ll51;

    return-object p0
.end method
