.class public final Lnn;
.super Lkn;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lnn;->i:I

    return p0
.end method

.method public final f(ILdi;)V
    .locals 2

    iget-object v0, p0, Lnn;->f:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_1

    iget-object v1, p0, Lnn;->f:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnn;->f:[Ljava/lang/Object;

    :goto_0
    aget-object v1, v0, p1

    if-nez v1, :cond_2

    iget v1, p0, Lnn;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnn;->i:I

    :cond_2
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnn;->f:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmn;->w:Lnn;

    const/4 p0, -0x1

    iput p0, v0, Lmn;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
