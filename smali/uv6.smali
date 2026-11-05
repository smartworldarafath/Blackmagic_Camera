.class public final Luv6;
.super Lvv6;
.source "SourceFile"


# instance fields
.field public A:[[B

.field public B:Landroid/database/Cursor;

.field public w:[I

.field public x:[J

.field public y:[D

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lvv6;-><init>(Ltc2;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Luv6;->w:[I

    new-array p2, p1, [J

    iput-object p2, p0, Luv6;->x:[J

    new-array p2, p1, [D

    iput-object p2, p0, Luv6;->y:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Luv6;->z:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Luv6;->A:[[B

    return-void
.end method

.method public static x(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Luv6;->B:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, Li05;->K(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(IJ)V
    .locals 2

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Luv6;->q(II)V

    iget-object v1, p0, Luv6;->w:[I

    aput v0, v1, p1

    iget-object p0, p0, Luv6;->x:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final K(I)V
    .locals 1

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Luv6;->q(II)V

    iget-object p0, p0, Luv6;->w:[I

    aput v0, p0, p1

    return-void
.end method

.method public final a([B)V
    .locals 3

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 v0, 0x4

    const/16 v1, 0x41

    invoke-virtual {p0, v0, v1}, Luv6;->q(II)V

    iget-object v2, p0, Luv6;->w:[I

    aput v0, v2, v1

    iget-object p0, p0, Luv6;->A:[[B

    aput-object p1, p0, v1

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Luv6;->q(II)V

    iget-object v1, p0, Luv6;->w:[I

    aput v0, v1, p1

    iget-object p0, p0, Luv6;->z:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lvv6;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Luv6;->w:[I

    new-array v1, v0, [J

    iput-object v1, p0, Luv6;->x:[J

    new-array v1, v0, [D

    iput-object v1, p0, Luv6;->y:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Luv6;->z:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Luv6;->A:[[B

    invoke-virtual {p0}, Luv6;->g()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv6;->m:Z

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->C()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Luv6;->x(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(ID)V
    .locals 2

    invoke-virtual {p0}, Lvv6;->p()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Luv6;->q(II)V

    iget-object v1, p0, Luv6;->w:[I

    aput v0, v1, p1

    iget-object p0, p0, Luv6;->y:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lvv6;->p()V

    iget-object v0, p0, Luv6;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luv6;->B:Landroid/database/Cursor;

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->C()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Luv6;->x(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->u()V

    iget-object p0, p0, Luv6;->B:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->u()V

    iget-object p0, p0, Luv6;->B:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Luv6;->x(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->C()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Luv6;->x(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->C()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Luv6;->x(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->C()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Luv6;->x(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lvv6;->p()V

    invoke-virtual {p0}, Luv6;->u()V

    iget-object p0, p0, Luv6;->B:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final q(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Luv6;->w:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Luv6;->w:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luv6;->A:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Luv6;->A:[[B

    return-void

    :cond_2
    iget-object p1, p0, Luv6;->z:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Luv6;->z:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Luv6;->y:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Luv6;->y:[D

    return-void

    :cond_4
    iget-object p1, p0, Luv6;->x:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Luv6;->x:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Luv6;->B:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lxz5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz5;-><init>(IZ)V

    iput-object p0, v0, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lvv6;->f:Ltc2;

    invoke-virtual {v1, v0}, Ltc2;->l(Lrv6;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Luv6;->B:Landroid/database/Cursor;

    :cond_0
    return-void
.end method
