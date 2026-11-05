.class public final Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public f:Lrh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lw0;
    .locals 5

    iget-object p0, p0, Lkh4;->f:Lrh4;

    iget-object v0, p0, Lrh4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrh4;->z:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltx2;

    invoke-direct {v1, p0}, Ltx2;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrh4;->a()V

    new-instance v1, Lcb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lrh4;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrh4;->x:Lcb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnp7;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnp7;-><init>(IZ)V

    iput-object v1, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lz01;->q(Luw3;Lhf2;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lkh4;->f:Lrh4;

    invoke-virtual {p0}, Lrh4;->close()V

    return-void
.end method
