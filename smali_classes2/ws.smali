.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public synthetic a:Lzl4;


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lws;->a:Lzl4;

    iget-object v0, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Lws;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmv;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
