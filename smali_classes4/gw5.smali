.class public final Lgw5;
.super Lkw5;
.source "SourceFile"


# instance fields
.field public synthetic a:Lce4;

.field public synthetic b:Lokio/ByteString;


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lgw5;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lce4;
    .locals 0

    iget-object p0, p0, Lgw5;->a:Lce4;

    return-object p0
.end method

.method public final writeTo(Lca0;)V
    .locals 0

    iget-object p0, p0, Lgw5;->b:Lokio/ByteString;

    invoke-interface {p1, p0}, Lca0;->M(Lokio/ByteString;)Lca0;

    return-void
.end method
