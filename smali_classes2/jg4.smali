.class public final Ljg4;
.super Lbx0;
.source "SourceFile"


# static fields
.field public static final s:Lza4;


# instance fields
.field public final k:[Lpy;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lz37;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lec0;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa4;

    invoke-direct {v0}, Lpa4;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lpa4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpa4;->a()Lza4;

    move-result-object v0

    sput-object v0, Ljg4;->s:Lza4;

    return-void
.end method

.method public varargs constructor <init>([Lpy;)V
    .locals 4

    new-instance v0, Lec0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    invoke-direct {p0}, Lbx0;-><init>()V

    iput-object p1, p0, Ljg4;->k:[Lpy;

    iput-object v0, p0, Ljg4;->o:Lec0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljg4;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ljg4;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljg4;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljg4;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lz37;

    iput-object p1, p0, Ljg4;->m:[Lz37;

    new-array p1, v0, [[J

    iput-object p1, p0, Ljg4;->q:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p0, 0x8

    const-string p1, "expectedKeys"

    invoke-static {p0, p1}, Lt61;->p(ILjava/lang/String;)V

    new-instance p0, Lcom/google/common/collect/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lt61;->p(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/common/collect/a0;->a:Lv53;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/google/common/collect/a0;->a()Ljw3;

    return-void
.end method


# virtual methods
.method public final a(Lad4;Lz8;J)Lec4;
    .locals 11

    iget-object v0, p0, Ljg4;->k:[Lpy;

    array-length v1, v0

    new-array v2, v1, [Lec4;

    iget-object v3, p0, Ljg4;->m:[Lz37;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lz37;->b(Ljava/lang/Object;)I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7, v5}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Lad4;->a(Ljava/lang/Object;)Lad4;

    move-result-object v7

    aget-object v8, v0, v6

    iget-object v9, p0, Ljg4;->q:[[J

    aget-object v9, v9, v5

    aget-wide v9, v9, v6

    sub-long v9, p3, v9

    invoke-virtual {v8, v7, p2, v9, v10}, Lpy;->a(Lad4;Lz8;J)Lec4;

    move-result-object v8

    aput-object v8, v2, v6

    iget-object v8, p0, Ljg4;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lig4;

    aget-object v10, v2, v6

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lig4;->a:Lad4;

    iput-object v10, v9, Lig4;->b:Lec4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lhg4;

    iget-object p2, p0, Ljg4;->q:[[J

    aget-object p2, p2, v5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ljg4;->o:Lec0;

    iput-object p0, p1, Lhg4;->w:Lec0;

    iput-object v2, p1, Lhg4;->f:[Lec4;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lhg4;->x:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lhg4;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lix0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lix0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p0, p1, Lhg4;->C:Lix0;

    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p0, p1, Lhg4;->m:Ljava/util/IdentityHashMap;

    new-array p0, v4, [Lec4;

    iput-object p0, p1, Lhg4;->B:[Lec4;

    new-array p0, v1, [Z

    iput-object p0, p1, Lhg4;->i:[Z

    :goto_1
    if-ge v4, v1, :cond_2

    aget-wide p3, p2, v4

    const-wide/16 v5, 0x0

    cmp-long p0, p3, v5

    if-eqz p0, :cond_1

    iget-object p0, p1, Lhg4;->i:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, v4

    iget-object p0, p1, Lhg4;->f:[Lec4;

    new-instance v0, Lp37;

    aget-object v3, v2, v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lp37;->f:Lec4;

    iput-wide p3, v0, Lp37;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v0, p0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final g()Lza4;
    .locals 1

    iget-object p0, p0, Ljg4;->k:[Lpy;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lpy;->g()Lza4;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljg4;->s:Lza4;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljg4;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbx0;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final k(Lj81;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbx0;->j:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljg4;->k:[Lpy;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lbx0;->w(Ljava/lang/Integer;Lpy;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lec4;)V
    .locals 8

    check-cast p1, Lhg4;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljg4;->k:[Lpy;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ljg4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lhg4;->i:[Z

    iget-object v5, p1, Lhg4;->f:[Lec4;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Lp37;

    iget-object v4, v4, Lp37;->f:Lec4;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig4;

    iget-object v7, v7, Lig4;->b:Lec4;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Lhg4;->i:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Lp37;

    iget-object v3, v3, Lp37;->f:Lec4;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Lpy;->m(Lec4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lbx0;->o()V

    iget-object v0, p0, Ljg4;->m:[Lz37;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ljg4;->p:I

    iput-object v1, p0, Ljg4;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Ljg4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ljg4;->k:[Lpy;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lza4;)V
    .locals 1

    iget-object p0, p0, Ljg4;->k:[Lpy;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lpy;->r(Lza4;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lad4;)Lad4;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ljg4;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig4;

    iget-object v2, v2, Lig4;->a:Lad4;

    invoke-virtual {v2, p2}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig4;

    iget-object p0, p0, Lig4;->a:Lad4;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lpy;Lz37;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ljg4;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ljg4;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lz37;->h()I

    move-result v0

    iput v0, p0, Ljg4;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lz37;->h()I

    move-result v0

    iget v1, p0, Ljg4;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Ljg4;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Ljg4;->q:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljg4;->m:[Lz37;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ljg4;->q:[[J

    :cond_3
    iget-object v0, p0, Ljg4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lpy;->l(Lz37;)V

    :cond_4
    :goto_1
    return-void
.end method
