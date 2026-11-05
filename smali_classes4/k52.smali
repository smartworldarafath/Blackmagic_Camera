.class public final Lk52;
.super Le1;
.source "SourceFile"


# instance fields
.field public i:Le1;

.field public m:Le1;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk52;->i:Le1;

    invoke-interface {p0}, Lue3;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Le1;
    .locals 0

    iget-object p0, p0, Lk52;->i:Le1;

    return-object p0
.end method

.method public final E(Z)Le1;
    .locals 3

    iget-object v0, p0, Lk52;->i:Le1;

    invoke-virtual {v0, p1}, Le1;->E(Z)Le1;

    move-result-object v0

    iget-object v1, p0, Lk52;->m:Le1;

    invoke-virtual {v1, p1}, Le1;->E(Z)Le1;

    move-result-object p1

    iget-boolean p0, p0, Lk52;->w:Z

    invoke-virtual {v0, p1}, Le1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lk52;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le1;-><init>(Lad2;)V

    iput-object v0, v1, Lk52;->i:Le1;

    iput-object p1, v1, Lk52;->m:Le1;

    iput-boolean p0, v1, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final F(Z)Le1;
    .locals 3

    iget-object v0, p0, Lk52;->i:Le1;

    invoke-virtual {v0, p1}, Le1;->F(Z)Le1;

    move-result-object v0

    iget-object v1, p0, Lk52;->m:Le1;

    invoke-virtual {v1, p1}, Le1;->F(Z)Le1;

    move-result-object p1

    iget-boolean p0, p0, Lk52;->w:Z

    invoke-virtual {v0, p1}, Le1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lk52;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le1;-><init>(Lad2;)V

    iput-object v0, v1, Lk52;->i:Le1;

    iput-object p1, v1, Lk52;->m:Le1;

    iput-boolean p0, v1, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final G()Le1;
    .locals 0

    iget-object p0, p0, Lk52;->m:Le1;

    return-object p0
.end method

.method public final b()Lue3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk52;->i:Le1;

    invoke-interface {p0}, Ldd3;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lk52;->i:Le1;

    invoke-interface {p0}, Lue3;->i()Z

    move-result p0

    return p0
.end method

.method public final l()Lrd3;
    .locals 0

    iget-object p0, p0, Lk52;->i:Le1;

    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lgd3;
    .locals 0

    iget-object p0, p0, Lk52;->i:Le1;

    invoke-virtual {p0}, Le1;->m()Lgd3;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lk52;->w:Z

    return p0
.end method
