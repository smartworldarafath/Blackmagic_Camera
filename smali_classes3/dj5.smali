.class public final Ldj5;
.super Lh2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final w:Ldj5;


# instance fields
.field public i:[Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldj5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ldj5;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ldj5;->w:Ldj5;

    iput-boolean v1, v0, Lh2;->f:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lh2;-><init>()V

    iput-object p1, p0, Ldj5;->i:[Ljava/lang/Object;

    iput p2, p0, Ldj5;->m:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lh2;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Ldj5;->m:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Ldj5;->i:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v3}, Li41;->d(IIII)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldj5;->i:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Ldj5;->m:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldj5;->i:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ldj5;->i:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Ldj5;->m:I

    add-int/2addr p1, v3

    iput p1, p0, Ldj5;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p2, v0}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ldj5;->m:I

    invoke-static {p0, p1}, Lms4;->h(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 75
    invoke-virtual {p0}, Lh2;->b()V

    .line 76
    iget v0, p0, Ldj5;->m:I

    iget-object v1, p0, Ldj5;->i:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 77
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 79
    iput-object v1, p0, Ldj5;->i:[Ljava/lang/Object;

    .line 80
    :cond_0
    iget v0, p0, Ldj5;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldj5;->m:I

    aput-object p1, v1, v0

    .line 81
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final d(I)Lv43;
    .locals 1

    iget v0, p0, Ldj5;->m:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ldj5;->i:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ldj5;

    iget p0, p0, Ldj5;->m:I

    invoke-direct {v0, p1, p0}, Ldj5;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ldj5;->m:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ldj5;->m:I

    invoke-static {p0, p1}, Lms4;->h(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj5;->f(I)V

    iget-object p0, p0, Ldj5;->i:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lh2;->b()V

    invoke-virtual {p0, p1}, Ldj5;->f(I)V

    iget-object v0, p0, Ldj5;->i:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ldj5;->m:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ldj5;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldj5;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lh2;->b()V

    invoke-virtual {p0, p1}, Ldj5;->f(I)V

    iget-object v0, p0, Ldj5;->i:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ldj5;->m:I

    return p0
.end method
