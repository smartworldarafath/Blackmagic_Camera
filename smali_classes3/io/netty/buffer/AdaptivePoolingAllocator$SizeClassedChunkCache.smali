.class abstract Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunkCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SizeClassedChunkCache"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunkCache;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$ThreadLocalSizeClassedChunkCache;

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$ThreadLocalSizeClassedChunkCache;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$SharedSizeClassedChunkCache;

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$SharedSizeClassedChunkCache;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract forcePurge()Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;
.end method

.method public bridge synthetic pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunkCache;->pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;

    move-result-object p0

    return-object p0
.end method

.method public abstract pollChunk(I)Lio/netty/buffer/AdaptivePoolingAllocator$SizeClassedChunk;
.end method
