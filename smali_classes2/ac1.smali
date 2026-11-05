.class public final Lac1;
.super Lh67;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lh67;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lac1;->E:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lac1;->F:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lac1;->x:Z

    .line 84
    iput-boolean v0, p0, Lac1;->y:Z

    .line 85
    iput-boolean v0, p0, Lac1;->z:Z

    .line 86
    iput-boolean v0, p0, Lac1;->A:Z

    .line 87
    iput-boolean v0, p0, Lac1;->B:Z

    .line 88
    iput-boolean v0, p0, Lac1;->C:Z

    .line 89
    iput-boolean v0, p0, Lac1;->D:Z

    return-void
.end method

.method public constructor <init>(Lbc1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lh67;->c(Li67;)V

    iget-boolean v0, p1, Lbc1;->x:Z

    iput-boolean v0, p0, Lac1;->x:Z

    iget-boolean v0, p1, Lbc1;->y:Z

    iput-boolean v0, p0, Lac1;->y:Z

    iget-boolean v0, p1, Lbc1;->z:Z

    iput-boolean v0, p0, Lac1;->z:Z

    iget-boolean v0, p1, Lbc1;->A:Z

    iput-boolean v0, p0, Lac1;->A:Z

    iget-boolean v0, p1, Lbc1;->B:Z

    iput-boolean v0, p0, Lac1;->B:Z

    iget-boolean v0, p1, Lbc1;->C:Z

    iput-boolean v0, p0, Lac1;->C:Z

    iget-boolean v0, p1, Lbc1;->D:Z

    iput-boolean v0, p0, Lac1;->D:Z

    iget-object v0, p1, Lbc1;->E:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lac1;->E:Landroid/util/SparseArray;

    iget-object p1, p1, Lbc1;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lac1;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Li67;
    .locals 0

    invoke-virtual {p0}, Lac1;->f()Lbc1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lh67;
    .locals 0

    invoke-super {p0}, Lh67;->b()Lh67;

    return-object p0
.end method

.method public final f()Lbc1;
    .locals 2

    new-instance v0, Lbc1;

    invoke-direct {v0, p0}, Li67;-><init>(Lh67;)V

    iget-boolean v1, p0, Lac1;->x:Z

    iput-boolean v1, v0, Lbc1;->x:Z

    iget-boolean v1, p0, Lac1;->y:Z

    iput-boolean v1, v0, Lbc1;->y:Z

    iget-boolean v1, p0, Lac1;->z:Z

    iput-boolean v1, v0, Lbc1;->z:Z

    iget-boolean v1, p0, Lac1;->A:Z

    iput-boolean v1, v0, Lbc1;->A:Z

    iget-boolean v1, p0, Lac1;->B:Z

    iput-boolean v1, v0, Lbc1;->B:Z

    iget-boolean v1, p0, Lac1;->C:Z

    iput-boolean v1, v0, Lbc1;->C:Z

    iget-boolean v1, p0, Lac1;->D:Z

    iput-boolean v1, v0, Lbc1;->D:Z

    iget-object v1, p0, Lac1;->E:Landroid/util/SparseArray;

    iput-object v1, v0, Lbc1;->E:Landroid/util/SparseArray;

    iget-object p0, p0, Lac1;->F:Landroid/util/SparseBooleanArray;

    iput-object p0, v0, Lbc1;->F:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lh67;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lh67;->w:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
