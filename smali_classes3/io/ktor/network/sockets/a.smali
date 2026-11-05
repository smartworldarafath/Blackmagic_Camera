.class public final synthetic Lio/ktor/network/sockets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lio/ktor/network/util/Timeout;

.field public synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic m:Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/network/sockets/a;->f:Lio/ktor/network/util/Timeout;

    iget-object v1, p0, Lio/ktor/network/sockets/a;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lio/ktor/network/sockets/a;->m:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->d(Lio/ktor/network/util/Timeout;Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lke7;

    move-result-object p0

    return-object p0
.end method
