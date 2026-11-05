.class public Lio/netty/handler/codec/http/HttpChunkedInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhn0;"
    }
.end annotation


# instance fields
.field private final input:Lhn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn0;"
        }
    .end annotation
.end field

.field private final lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

.field private sentLastChunk:Z


# direct methods
.method public constructor <init>(Lhn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method

.method public constructor <init>(Lhn0;Lio/netty/handler/codec/http/LastHttpContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn0;",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    invoke-interface {p0}, Lhn0;->close()V

    return-void
.end method

.method public isEndOfInput()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    invoke-interface {v0}, Lhn0;->isEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()J
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    invoke-interface {p0}, Lhn0;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public progress()J
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    invoke-interface {p0}, Lhn0;->progress()J

    move-result-wide v0

    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    invoke-interface {v0}, Lhn0;->isEndOfInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lhn0;

    invoke-interface {p0, p1}, Lhn0;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/ByteBuf;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p1
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method
