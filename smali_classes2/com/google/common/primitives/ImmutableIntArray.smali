.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field public final f:[I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->m:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->f:[I

    iput p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    return-void
.end method

.method public static varargs b([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5

    array-length v0, p0

    const v1, 0x7ffffffe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    array-length v0, p0

    add-int/2addr v0, v3

    new-array v1, v0, [I

    aput v2, v1, v2

    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    invoke-static {p1, v0}, Lg05;->r(II)V

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    iget v0, p1, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lcom/google/common/primitives/ImmutableIntArray;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->f:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->m:Lcom/google/common/primitives/ImmutableIntArray;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->f:[I

    const/4 v2, 0x0

    aget v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->f:[I

    array-length v1, v0

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->i:I

    if-ge v2, v1, :cond_0

    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>(I[I)V

    :cond_0
    return-object p0
.end method
