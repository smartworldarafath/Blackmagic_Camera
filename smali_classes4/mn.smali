.class public final Lmn;
.super Lb1;
.source "SourceFile"


# instance fields
.field public m:I

.field public synthetic w:Lnn;


# virtual methods
.method public final a()V
    .locals 4

    :cond_0
    iget v0, p0, Lmn;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmn;->m:I

    iget-object v2, p0, Lmn;->w:Lnn;

    iget-object v2, v2, Lnn;->f:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lb1;->f:I

    return-void

    :cond_2
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lb1;->i:Ljava/lang/Object;

    iput v1, p0, Lb1;->f:I

    return-void
.end method
