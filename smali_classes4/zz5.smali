.class public final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0;


# instance fields
.field public f:Lq54;

.field public i:Lex3;

.field public m:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lzz5;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzz5;->i:Lex3;

    invoke-virtual {v0}, Lex3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzz5;->f:Lq54;

    invoke-virtual {v0}, Lq54;->a()Lfx3;

    move-result-object v0

    invoke-virtual {v0}, Lfx3;->y()Lcc0;

    move-result-object v0

    check-cast v0, Lex3;

    iput-object v0, p0, Lzz5;->i:Lex3;

    :cond_0
    iget v0, p0, Lzz5;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzz5;->m:I

    iget-object p0, p0, Lzz5;->i:Lex3;

    invoke-virtual {p0}, Lex3;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
