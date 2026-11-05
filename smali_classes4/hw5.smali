.class public final Lhw5;
.super Lkw5;
.source "SourceFile"


# instance fields
.field public synthetic a:Lce4;

.field public synthetic b:Ljava/io/FileDescriptor;


# virtual methods
.method public final contentType()Lce4;
    .locals 0

    iget-object p0, p0, Lhw5;->a:Lce4;

    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeTo(Lca0;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lhw5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-interface {p1}, Lca0;->b()Lt90;

    move-result-object p0

    new-instance p1, Lp13;

    new-instance v1, Ld47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lp13;->f:Ljava/io/InputStream;

    iput-object v1, p1, Lp13;->i:Ld47;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lt90;->h(Lwm6;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
