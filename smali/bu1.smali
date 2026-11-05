.class public final Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljh4;

.field public c:Ljh4;

.field public d:Ljh4;

.field public e:I

.field public f:I


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu1;->a:I

    iget-object v0, p0, Lbu1;->b:Ljh4;

    iput-object v0, p0, Lbu1;->c:Ljh4;

    const/4 v0, 0x0

    iput v0, p0, Lbu1;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lbu1;->c:Ljh4;

    iget-object v0, v0, Ljh4;->b:Llc7;

    invoke-virtual {v0}, Llc7;->b()Lgh4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lc54;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lc54;->w:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lc54;->f:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lbu1;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
