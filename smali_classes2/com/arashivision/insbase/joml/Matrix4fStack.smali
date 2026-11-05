.class public Lcom/arashivision/insbase/joml/Matrix4fStack;
.super Lcom/arashivision/insbase/joml/Matrix4f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private curr:I

.field private mats:[Lcom/arashivision/insbase/joml/Matrix4f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    new-array p1, p1, [Lcom/arashivision/insbase/joml/Matrix4f;

    iput-object p1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v1}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "stackSize must be >= 1"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public clear()Lcom/arashivision/insbase/joml/Matrix4fStack;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Matrix4f;->identity()Lcom/arashivision/insbase/joml/Matrix4f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Lcom/arashivision/insbase/joml/Matrix4fStack;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix4fStack;

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/arashivision/insbase/joml/Matrix4f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/arashivision/insbase/joml/Matrix4f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/arashivision/insbase/joml/Matrix4f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public popMatrix()Lcom/arashivision/insbase/joml/Matrix4fStack;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Matrix4f;

    return-object p0

    :cond_0
    const-string p0, "already at the buttom of the stack"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public pushMatrix()Lcom/arashivision/insbase/joml/Matrix4fStack;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    iget-object v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Matrix4f;

    return-object p0

    :cond_0
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ls93;->f(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4f;->readExternal(Ljava/io/ObjectInput;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    new-array v0, v0, [Lcom/arashivision/insbase/joml/Matrix4fStack;

    iput-object v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v1}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/arashivision/insbase/joml/Matrix4f;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v2, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/arashivision/insbase/joml/Matrix4f;->writeExternal(Ljava/io/ObjectOutput;)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->curr:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/insbase/joml/Matrix4fStack;->mats:[Lcom/arashivision/insbase/joml/Matrix4f;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
