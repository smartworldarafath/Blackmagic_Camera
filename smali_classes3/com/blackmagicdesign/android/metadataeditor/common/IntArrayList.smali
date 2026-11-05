.class public Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    return-void
.end method

.method public static createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    aput p1, v1, v0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    return-void
.end method

.method public contains(I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v1, :cond_0

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    if-ge v3, v4, :cond_2

    aget v4, v2, v3

    if-ne v4, p1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public fill(III)V
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    div-int v1, p1, v0

    rem-int v2, p1, v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    sub-int v4, p2, p1

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3, p3}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    sub-int v1, p2, p1

    sub-int v4, v0, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    add-int v6, v2, v1

    invoke-static {v4, v2, v6, p3}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    add-int/2addr p1, v1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public get(I)I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, p1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public pop()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    return-void
.end method

.method public push(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    return-void
.end method

.method public set(II)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput p2, p0, p1

    return-void

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    aput p2, p0, p1

    return-void
.end method

.method public shift()I
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->get(I)I

    move-result v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    :cond_2
    return v2
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public toArray()[I
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->e:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    sub-int/2addr v2, v0

    new-array v0, v2, [I

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-nez v4, :cond_0

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    sub-int v8, v3, v7

    invoke-static {v6, v7, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->b:I

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->a:[I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->c:I

    sub-int/2addr p0, v2

    invoke-static {v1, v2, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
