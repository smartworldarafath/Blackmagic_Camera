.class public Lorg/java_websocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WrappedByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WrappedByteChannel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public isBlocking()Z
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->isBlocking()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedRead()Z
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedWrite()Z
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0, p1}, Lorg/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public writeMore()V
    .locals 1

    iget-object p0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, p0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p0}, Lorg/java_websocket/WrappedByteChannel;->writeMore()V

    :cond_0
    return-void
.end method
