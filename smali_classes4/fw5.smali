.class public final Lfw5;
.super Lkw5;
.source "SourceFile"


# instance fields
.field public synthetic a:Lce4;

.field public synthetic b:Ljava/io/File;


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, Lfw5;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lce4;
    .locals 0

    iget-object p0, p0, Lfw5;->a:Lce4;

    return-object p0
.end method

.method public final writeTo(Lca0;)V
    .locals 2

    iget-object p0, p0, Lfw5;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp13;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp13;->f:Ljava/io/InputStream;

    sget-object p0, Ld47;->d:Lc47;

    iput-object p0, v0, Lp13;->i:Ld47;

    :try_start_0
    invoke-interface {p1, v0}, Lca0;->h(Lwm6;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp13;->close()V

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
