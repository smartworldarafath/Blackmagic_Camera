.class public abstract Lel5;
.super Lsw2;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z


# virtual methods
.method public final channelIdle(Lio/netty/channel/ChannelHandlerContext;Lqw2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lel5;->readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public abstract readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
.end method
