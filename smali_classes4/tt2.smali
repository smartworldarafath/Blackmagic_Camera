.class public final synthetic Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lyt2;

.field public synthetic i:I

.field public synthetic m:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltt2;->f:Lyt2;

    iget v1, p0, Ltt2;->i:I

    iget-wide v2, p0, Ltt2;->m:J

    :try_start_0
    iget-object p0, v0, Lyt2;->Q:Llu2;

    invoke-virtual {p0, v1, v2, v3}, Llu2;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
