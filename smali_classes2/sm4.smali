.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lzm4;


# virtual methods
.method public a(Lpi2;Loi2;J)V
    .locals 2

    iget-object p0, p0, Lsm4;->a:Lzm4;

    iget-boolean v0, p0, Lzm4;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-static {}, Lu61;->a()V

    iget-object v0, p0, Lzm4;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lv37;

    invoke-direct {v1, p2, p3, p4}, Lv37;-><init>(Loi2;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzm4;->k:Landroid/util/SparseArray;

    iget p2, p2, Loi2;->a:I

    new-instance v1, Lxm4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lxm4;->a:Lpi2;

    iput-wide p3, v1, Lxm4;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzm4;->p()V

    return-void
.end method
