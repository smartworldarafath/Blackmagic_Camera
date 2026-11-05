.class public final Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La22;


# instance fields
.field public f:Z

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La22;Lav6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgm3;->m:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgm3;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(Lp66;)V
    .locals 0

    iget-object p0, p0, Lgm3;->i:Ljava/lang/Object;

    check-cast p0, La22;

    invoke-interface {p0, p1}, La22;->o(Lp66;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lgm3;->w:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lgm3;->i:Ljava/lang/Object;

    check-cast v1, La22;

    invoke-interface {v1}, La22;->w()V

    iget-boolean p0, p0, Lgm3;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv6;

    invoke-virtual {v1}, Ldv6;->i()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(II)Ld67;
    .locals 4

    iget-object v0, p0, Lgm3;->w:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lgm3;->i:Ljava/lang/Object;

    check-cast v1, La22;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lgm3;->f:Z

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-interface {v1, p1, p2}, La22;->z(II)Ld67;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv6;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Ldv6;

    invoke-interface {v1, p1, p2}, La22;->z(II)Ld67;

    move-result-object p2

    iget-object p0, p0, Lgm3;->m:Ljava/lang/Object;

    check-cast p0, Lav6;

    invoke-direct {v2, p2, p0}, Ldv6;-><init>(Ld67;Lav6;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
