.class public final Lio/netty/handler/codec/AdaptiveCumulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# instance fields
.field private final composeMinSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "composeMinSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lio/netty/handler/codec/AdaptiveCumulator;->composeMinSize:I

    return-void
.end method

.method private addInput(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    iget p0, p0, Lio/netty/handler/codec/AdaptiveCumulator;->composeMinSize:I

    invoke-static {p2, p3, p0}, Lio/netty/handler/codec/AdaptiveCumulator;->shouldCompose(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p3}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/AdaptiveCumulator;->mergeWithCompositeTail(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private static isOwnedCompositeBuf(Lio/netty/buffer/ByteBuf;)Z
    .locals 1

    instance-of v0, p0, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mergeWithCompositeTail(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 12

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->toByteIndex(I)I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v4

    sub-int/2addr v4, v3

    add-int v5, v0, v4

    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->component(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->componentSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v2, :cond_0

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v9

    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v11

    if-ne v9, v11, :cond_0

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v9

    if-gt v5, v9, :cond_0

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const v6, 0x7fffffff

    :try_start_2
    invoke-interface {p0, v5, v6}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result v6

    invoke-interface {p0, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v10, p1, v3, v4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    invoke-virtual {v6, v4, p2, v7, v0}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->removeComponent(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1, v2, p0}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_1
    throw p1
.end method

.method private static shouldCompose(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;I)Z
    .locals 4

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->toByteIndex(I)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-long v2, p0

    int-to-long p0, p1

    add-long/2addr v2, p0

    int-to-long p0, p2

    cmp-long p0, v2, p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 5

    if-ne p2, p3, :cond_0

    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lio/netty/handler/codec/AdaptiveCumulator;->isOwnedCompositeBuf(Lio/netty/buffer/ByteBuf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v4

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_0
    move-object v0, v2

    move v1, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    const v2, 0x7fffffff

    :try_start_2
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v3, p2}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :goto_1
    :try_start_4
    invoke-direct {p0, p1, v2, p3}, Lio/netty/handler/codec/AdaptiveCumulator;->addInput(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception p0

    move-object p3, v0

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_4

    :try_start_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    goto :goto_3

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_5
    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    :cond_6
    throw p0
.end method
