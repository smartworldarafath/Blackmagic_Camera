.class public final Lsz7;
.super Lxv7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lox6;

.field public f:Lsb7;


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lkz7;->c(Landroid/os/Parcel;)V

    iget-object p1, p0, Lsz7;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lsz7;->e:Lox6;

    new-instance v0, Lsb7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsb7;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lsz7;->f:Lsb7;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p0, p2, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lpz7;

    iput-object v0, p0, Lpz7;->w:Lsb7;

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
