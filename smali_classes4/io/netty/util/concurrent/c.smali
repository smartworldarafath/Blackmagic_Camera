.class public final synthetic Lio/netty/util/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;

.field public synthetic i:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/netty/util/concurrent/c;->f:Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;

    iget-object p0, p0, Lio/netty/util/concurrent/c;->i:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->a(Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;Ljava/lang/Runnable;)V

    return-void
.end method
