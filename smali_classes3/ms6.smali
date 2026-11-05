.class public final Lms6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public f:Ljava/io/FileInputStream;

.field public i:Ljava/nio/charset/Charset;

.field public m:[B

.field public w:I

.field public x:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lms6;->f:Ljava/io/FileInputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lms6;->m:[B

    if-eqz v1, :cond_9

    iget v2, p0, Lms6;->w:I

    iget v3, p0, Lms6;->x:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lms6;->f:Ljava/io/FileInputStream;

    array-length v3, v1

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v5, :cond_0

    iput v4, p0, Lms6;->w:I

    iput v1, p0, Lms6;->x:I

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lms6;->x:I

    const/16 v3, 0xa

    if-eq v2, v1, :cond_4

    iget-object v1, p0, Lms6;->m:[B

    aget-byte v6, v1, v2

    if-ne v6, v3, :cond_3

    iget v3, p0, Lms6;->w:I

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v2, -0x1

    aget-byte v5, v1, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lms6;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lms6;->w:I

    monitor-exit v0

    return-object v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lls6;

    iget v2, p0, Lms6;->x:I

    iget v6, p0, Lms6;->w:I

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lls6;-><init>(Lms6;I)V

    :cond_5
    iget-object v2, p0, Lms6;->m:[B

    iget v6, p0, Lms6;->w:I

    iget v7, p0, Lms6;->x:I

    sub-int/2addr v7, v6

    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput v5, p0, Lms6;->x:I

    iget-object v2, p0, Lms6;->f:Ljava/io/FileInputStream;

    iget-object v6, p0, Lms6;->m:[B

    array-length v7, v6

    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_8

    iput v4, p0, Lms6;->w:I

    iput v2, p0, Lms6;->x:I

    move v2, v4

    :goto_2
    iget v6, p0, Lms6;->x:I

    if-eq v2, v6, :cond_5

    iget-object v6, p0, Lms6;->m:[B

    aget-byte v7, v6, v2

    if-ne v7, v3, :cond_7

    iget v3, p0, Lms6;->w:I

    if-eq v2, v3, :cond_6

    sub-int v4, v2, v3

    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lms6;->w:I

    invoke-virtual {v1}, Lls6;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lms6;->f:Ljava/io/FileInputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lms6;->m:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lms6;->m:[B

    iget-object p0, p0, Lms6;->f:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
