.class public final Lld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd4;
.implements Lwo1;


# instance fields
.field public a:Lnd4;

.field public synthetic b:Lod4;


# virtual methods
.method public final a(ILad4;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lld4;->a:Lnd4;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad4;

    iget-wide v2, v2, Lad4;->d:J

    iget-wide v4, p2, Lad4;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lad4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnd4;->b:Ljava/lang/Object;

    sget v3, Lmb5;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lad4;->a(Ljava/lang/Object;)Lad4;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lnd4;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILad4;Lhz3;Lgb4;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lld4;->a(ILad4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld4;->b:Lod4;

    iget-object p2, p2, Lod4;->j:Lbx6;

    new-instance v0, Lkd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkd4;->f:Lld4;

    iput-object p1, v0, Lkd4;->i:Landroid/util/Pair;

    iput-object p3, v0, Lkd4;->m:Lhz3;

    iput-object p4, v0, Lkd4;->w:Lgb4;

    iput-object p5, v0, Lkd4;->x:Ljava/io/IOException;

    iput-boolean p6, v0, Lkd4;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ILad4;Lhz3;Lgb4;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lld4;->a(ILad4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld4;->b:Lod4;

    iget-object p2, p2, Lod4;->j:Lbx6;

    new-instance v0, Ljd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljd4;->f:Lld4;

    iput-object p1, v0, Ljd4;->i:Landroid/util/Pair;

    iput-object p3, v0, Ljd4;->m:Lhz3;

    iput-object p4, v0, Ljd4;->w:Lgb4;

    iput p5, v0, Ljd4;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p(ILad4;Lgb4;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lld4;->a(ILad4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld4;->b:Lod4;

    iget-object p2, p2, Lod4;->j:Lbx6;

    new-instance v0, Lse;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lse;-><init>(I)V

    iput-object p0, v0, Lse;->i:Ljava/lang/Object;

    iput-object p1, v0, Lse;->m:Ljava/lang/Object;

    iput-object p3, v0, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(ILad4;Lhz3;Lgb4;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lld4;->a(ILad4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld4;->b:Lod4;

    iget-object p2, p2, Lod4;->j:Lbx6;

    new-instance v0, Lid4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid4;-><init>(I)V

    iput-object p0, v0, Lid4;->i:Lld4;

    iput-object p1, v0, Lid4;->m:Landroid/util/Pair;

    iput-object p3, v0, Lid4;->w:Lhz3;

    iput-object p4, v0, Lid4;->x:Lgb4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(ILad4;Lhz3;Lgb4;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lld4;->a(ILad4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld4;->b:Lod4;

    iget-object p2, p2, Lod4;->j:Lbx6;

    new-instance v0, Lid4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lid4;-><init>(I)V

    iput-object p0, v0, Lid4;->i:Lld4;

    iput-object p1, v0, Lid4;->m:Landroid/util/Pair;

    iput-object p3, v0, Lid4;->w:Lhz3;

    iput-object p4, v0, Lid4;->x:Lgb4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
