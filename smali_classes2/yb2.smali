.class public final Lyb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public f:Lq32;

.field public i:J


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lyb2;->f:Lq32;

    invoke-virtual {p0}, Lq32;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lyb2;->f:Lq32;

    iget-object p0, p0, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lyb2;->f:Lq32;

    iget-object v0, v0, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-wide v0, p0, Lyb2;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyb2;->i:J

    return p1
.end method
