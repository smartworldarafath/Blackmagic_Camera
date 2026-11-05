.class public final Liw5;
.super Lkw5;
.source "SourceFile"


# instance fields
.field public synthetic a:Lce4;

.field public synthetic b:I

.field public synthetic c:[B

.field public synthetic d:I


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, Liw5;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()Lce4;
    .locals 0

    iget-object p0, p0, Liw5;->a:Lce4;

    return-object p0
.end method

.method public final writeTo(Lca0;)V
    .locals 2

    iget-object v0, p0, Liw5;->c:[B

    iget v1, p0, Liw5;->d:I

    iget p0, p0, Liw5;->b:I

    invoke-interface {p1, v1, p0, v0}, Lca0;->P(II[B)Lca0;

    return-void
.end method
