.class public final Ltv6;
.super Lvv6;
.source "SourceFile"


# instance fields
.field public final w:Lxc2;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lvv6;-><init>(Ltc2;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc2;

    iget-object p1, p1, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwc2;->f:Landroid/database/sqlite/SQLiteProgram;

    iput-object p1, v0, Lxc2;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ltv6;->w:Lxc2;

    return-void
.end method


# virtual methods
.method public final D(IJ)V
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object p0, p0, Ltv6;->w:Lxc2;

    invoke-interface {p0, p1, p2, p3}, Lqv6;->D(IJ)V

    return-void
.end method

.method public final K(I)V
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object p0, p0, Ltv6;->w:Lxc2;

    invoke-interface {p0, p1}, Lqv6;->K(I)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object p0, p0, Ltv6;->w:Lxc2;

    const/16 v0, 0x41

    invoke-interface {p0, v0, p1}, Lqv6;->F(I[B)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object p0, p0, Ltv6;->w:Lxc2;

    invoke-interface {p0, p1, p2}, Lqv6;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltv6;->w:Lxc2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv6;->m:Z

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(ID)V
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object p0, p0, Ltv6;->w:Lxc2;

    invoke-interface {p0, p1, p2, p3}, Lqv6;->f(ID)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object p0, p0, Ltv6;->w:Lxc2;

    iget-object p0, p0, Lxc2;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return p0
.end method
