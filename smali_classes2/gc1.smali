.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/common/collect/b0;


# instance fields
.field public a:Ltz1;

.field public b:Lvv;

.field public final c:Landroid/content/Context;

.field public final d:Ly44;

.field public e:Lbc1;

.field public f:Lbc1;

.field public volatile g:Ljava/lang/Thread;

.field public h:Lcp;

.field public i:Lap;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/collect/b0;->b(Ljava/util/Comparator;)Lcom/google/common/collect/b0;

    move-result-object v0

    sput-object v0, Lgc1;->k:Lcom/google/common/collect/b0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ly44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ln7;->g:Lkp;

    iput-object v1, v0, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lbc1;->G:Lbc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lgc1;->c:Landroid/content/Context;

    iput-object v0, p0, Lgc1;->d:Ly44;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac1;

    invoke-direct {v0, v1}, Lac1;-><init>(Lbc1;)V

    invoke-virtual {v0, v1}, Lh67;->c(Li67;)V

    invoke-virtual {v0}, Lac1;->f()Lbc1;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lgc1;->e:Lbc1;

    iput-object v1, p0, Lgc1;->f:Lbc1;

    sget-object v0, Lap;->b:Lap;

    iput-object v0, p0, Lgc1;->i:Lap;

    iget-boolean p0, v1, Lbc1;->B:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lf64;Lbc1;[Luz1;)V
    .locals 4

    iget v0, p0, Lf64;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lf64;->c:[La67;

    aget-object v2, v2, v1

    iget-object v3, p1, Lbc1;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lbc1;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_1
    :goto_1
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lf64;Lbc1;[Luz1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf64;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf64;->b:[I

    aget v1, v1, v0

    iget-object v2, p1, Lbc1;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Li67;->w:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lf64;Lbc1;[Luz1;)V
    .locals 7

    iget v0, p0, Lf64;->a:I

    iget-object v1, p0, Lf64;->c:[La67;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5, p1, v2}, Lgc1;->d(La67;Li67;Ljava/util/HashMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lf64;->f:La67;

    invoke-static {v4, p1, v2}, Lgc1;->d(La67;Li67;Ljava/util/HashMap;)V

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object p1, p0, Lf64;->b:[I

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf67;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p1, Lf67;->a:Lz57;

    iget-object p1, p1, Lf67;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    aget-object v5, v1, v3

    iget-object v5, v5, La67;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_3

    new-instance v5, Luz1;

    invoke-static {p1}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v5, v4, p1}, Luz1;-><init>(Lz57;[I)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    aput-object v5, p2, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static d(La67;Li67;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La67;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, La67;->a(I)Lz57;

    move-result-object v1

    iget-object v2, p1, Li67;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf67;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lf67;->a:Lz57;

    iget v2, v2, Lz57;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf67;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lf67;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lf67;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e([Luz1;I)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Luz1;->a:Lz57;

    iget v2, v2, Lz57;->c:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lfa2;Lcom/google/common/collect/ImmutableList;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek3;

    iget-object v3, v3, Lek3;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static g(Lfa2;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lgc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfa2;->d:Ljava/lang/String;

    invoke-static {p0}, Lgc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lah7;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(La67;[[ILbc1;)Luz1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Li67;->q:Lg67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v7, v5

    move v4, v3

    move v6, v4

    :goto_0
    iget v8, v0, La67;->a:I

    if-ge v4, v8, :cond_4

    invoke-virtual {v0, v4}, La67;->a(I)Lz57;

    move-result-object v8

    aget-object v9, p1, v4

    move v10, v3

    :goto_1
    iget v11, v8, Lz57;->a:I

    if-ge v10, v11, :cond_3

    aget v11, v9, v10

    iget-boolean v12, v1, Lbc1;->C:Z

    invoke-static {v11, v12}, Lwy;->k(IZ)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v8, Lz57;->d:[Lfa2;

    aget-object v11, v11, v10

    new-instance v12, Lzb1;

    aget v13, v9, v10

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget v11, v11, Lfa2;->e:I

    const/4 v14, 0x1

    and-int/2addr v11, v14

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    move v14, v3

    :goto_2
    iput-boolean v14, v12, Lzb1;->f:Z

    invoke-static {v13, v3}, Lwy;->k(IZ)Z

    move-result v11

    iput-boolean v11, v12, Lzb1;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v7, :cond_1

    sget-object v13, Lhu0;->a:Lfu0;

    iget-boolean v15, v7, Lzb1;->i:Z

    invoke-virtual {v13, v11, v15}, Lfu0;->d(ZZ)Lhu0;

    move-result-object v11

    iget-boolean v13, v7, Lzb1;->f:Z

    invoke-virtual {v11, v14, v13}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v11

    invoke-virtual {v11}, Lhu0;->f()I

    move-result v11

    if-lez v11, :cond_2

    :cond_1
    move-object v5, v8

    move v6, v10

    move-object v7, v12

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    return-object v2

    :cond_5
    new-instance v0, Luz1;

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-direct {v0, v5, v1}, Luz1;-><init>(Lz57;[I)V

    return-object v0
.end method

.method public static k(ILf64;[[[ILdc1;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lf64;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lf64;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lf64;->c:[La67;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, La67;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, La67;->a(I)Lz57;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Ldc1;->a(ILz57;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lz57;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lec1;

    invoke-virtual {v13}, Lec1;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lec1;

    invoke-virtual {v3}, Lec1;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lec1;->b(Lec1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec1;

    iget v3, v3, Lec1;->m:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec1;

    new-instance v2, Luz1;

    iget-object v3, v0, Lec1;->i:Lz57;

    invoke-direct {v2, v3, v1}, Luz1;-><init>(Lz57;[I)V

    iget v0, v0, Lec1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i(Li67;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lbc1;

    if-eqz v0, :cond_1

    check-cast p1, Lbc1;

    iput-object p1, p0, Lgc1;->f:Lbc1;

    return-void

    :cond_1
    new-instance v0, Lac1;

    iget-object v1, p0, Lgc1;->f:Lbc1;

    invoke-direct {v0, v1}, Lac1;-><init>(Lbc1;)V

    invoke-virtual {v0, p1}, Lh67;->c(Li67;)V

    invoke-virtual {v0}, Lac1;->f()Lbc1;

    move-result-object p1

    iput-object p1, p0, Lgc1;->f:Lbc1;

    return-void
.end method

.method public final l(Li67;)V
    .locals 2

    instance-of v0, p1, Lbc1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbc1;

    invoke-virtual {p0, v0}, Lgc1;->m(Lbc1;)V

    :cond_0
    new-instance v0, Lac1;

    iget-object v1, p0, Lgc1;->e:Lbc1;

    invoke-direct {v0, v1}, Lac1;-><init>(Lbc1;)V

    invoke-virtual {v0, p1}, Lh67;->c(Li67;)V

    invoke-virtual {v0}, Lac1;->f()Lbc1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgc1;->m(Lbc1;)V

    return-void
.end method

.method public final m(Lbc1;)V
    .locals 2

    iget-object v0, p0, Lgc1;->e:Lbc1;

    invoke-virtual {v0, p1}, Lbc1;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lgc1;->e:Lbc1;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbc1;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc1;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "DefaultTrackSelector"

    const-string v1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v0, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lgc1;->a:Ltz1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    :cond_1
    return-void
.end method
