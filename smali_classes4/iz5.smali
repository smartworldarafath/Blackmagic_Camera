.class public final Liz5;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:[Ljava/lang/Object;

.field public final i:I

.field public m:I

.field public w:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz5;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    array-length v1, p1

    if-gt p2, v1, :cond_0

    array-length p1, p1

    iput p1, p0, Liz5;->i:I

    iput p2, p0, Liz5;->w:I

    return-void

    :cond_0
    const-string p0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    invoke-static {p2, p0, v1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Lq76;->h(ILjava/lang/StringBuilder;)V

    throw v0

    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    invoke-static {p2, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Liz5;->w:I

    return p0
.end method

.method public final f(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Liz5;->w:I

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Liz5;->m:I

    add-int v1, v0, p1

    iget v2, p0, Liz5;->i:I

    rem-int/2addr v1, v2

    iget-object v3, p0, Liz5;->f:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v1, p0, Liz5;->m:I

    iget v0, p0, Liz5;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Liz5;->w:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {p1, v0, v1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Liz5;->w:I

    invoke-static {p0, p1}, Lq76;->h(ILjava/lang/StringBuilder;)V

    return-void

    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liz5;->w:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Liz5;->m:I

    add-int/2addr v0, p1

    iget p1, p0, Liz5;->i:I

    rem-int/2addr v0, p1

    iget-object p0, p0, Liz5;->f:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lhz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhz5;->x:Liz5;

    invoke-virtual {p0}, Liz5;->b()I

    move-result v1

    iput v1, v0, Lhz5;->m:I

    iget p0, p0, Liz5;->m:I

    iput p0, v0, Lhz5;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Liz5;->b()I

    move-result v0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liz5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Liz5;->w:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v0, p0, Liz5;->w:I

    iget v1, p0, Liz5;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Liz5;->f:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Liz5;->i:I

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    aget-object p0, v4, v2

    aput-object p0, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p0, p1

    if-ge v0, p0, :cond_3

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method
