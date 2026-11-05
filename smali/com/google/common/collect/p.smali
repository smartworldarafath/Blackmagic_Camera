.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public i:I

.field public m:I

.field public final synthetic w:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p;->w:Lcom/google/common/collect/CompactHashMap;

    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->x:I

    iput v0, p0, Lcom/google/common/collect/p;->f:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/common/collect/p;->i:I

    iput v0, p0, Lcom/google/common/collect/p;->m:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/p;->i:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/p;->w:Lcom/google/common/collect/CompactHashMap;

    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->x:I

    iget v2, p0, Lcom/google/common/collect/p;->f:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/p;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/common/collect/p;->i:I

    iput v1, p0, Lcom/google/common/collect/p;->m:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/p;->i:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->y:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/common/collect/p;->i:I

    return-object v1

    :cond_1
    invoke-static {}, Lf72;->w()V

    return-object v3

    :cond_2
    invoke-static {}, Li3;->f()V

    return-object v3
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/p;->w:Lcom/google/common/collect/CompactHashMap;

    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->x:I

    iget v2, p0, Lcom/google/common/collect/p;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/p;->m:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v1, v3}, Lg05;->x(ZLjava/lang/Object;)V

    iget v1, p0, Lcom/google/common/collect/p;->f:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/p;->f:I

    iget v1, p0, Lcom/google/common/collect/p;->m:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->m()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/p;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/collect/p;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/p;->m:I

    return-void

    :cond_1
    invoke-static {}, Li3;->f()V

    return-void
.end method
