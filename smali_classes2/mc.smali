.class public final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv84;Landroid/media/MediaFormat;Lfa2;Landroid/view/Surface;Landroid/media/MediaCrypto;Lat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lmc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lmc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmc;->w:Ljava/lang/Object;

    iput-object p5, p0, Lmc;->x:Ljava/lang/Object;

    iput-object p6, p0, Lmc;->y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Llz1;Lcom/google/common/collect/ImmutableList;Lad4;Lx37;)Lad4;
    .locals 10

    invoke-virtual {p0}, Llz1;->m()Lz37;

    move-result-object v0

    invoke-virtual {p0}, Llz1;->j()I

    move-result v1

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Llz1;->w()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v0

    invoke-virtual {p0}, Llz1;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iget-wide v6, p3, Lx37;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lx37;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lad4;

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v6

    invoke-virtual {p0}, Llz1;->g()I

    move-result v7

    invoke-virtual {p0}, Llz1;->h()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lmc;->d(Lad4;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v6

    invoke-virtual {p0}, Llz1;->g()I

    move-result v7

    invoke-virtual {p0}, Llz1;->h()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lmc;->d(Lad4;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static d(Lad4;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lad4;->a:Ljava/lang/Object;

    iget v1, p0, Lad4;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lad4;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lad4;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public M(Lzq1;Landroid/os/Looper;Lho;Lfo;)Lio;
    .locals 11

    new-instance v0, Lzy1;

    iget-object v1, p0, Lmc;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj91;

    invoke-direct {v2}, Lj91;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput v3, v2, Lj91;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iput v3, v2, Lj91;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v4, Lia1;

    invoke-direct {v4, v1, v2}, Lia1;-><init>(Landroid/content/Context;Lj91;)V

    iput-boolean v3, v4, Lia1;->j:Z

    iget-object v2, p0, Lmc;->m:Ljava/lang/Object;

    check-cast v2, Lc10;

    iget p4, p4, Lfo;->a:I

    iget-object v5, p0, Lmc;->f:Ljava/lang/Object;

    check-cast v5, Lyw6;

    iget-object v6, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v6, Ltb1;

    iget-object v7, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v7, Landroid/media/metrics/LogSessionId;

    iget-object p0, p0, Lmc;->y:Ljava/lang/Object;

    check-cast p0, Lhv6;

    invoke-interface {p0}, Lhv6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzy1;->a:Landroid/content/Context;

    iput-object p1, v0, Lzy1;->b:Lzq1;

    new-instance v8, Lat;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lat;-><init>(I)V

    iput-object v2, v8, Lat;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lzy1;->c:Lat;

    iput-object v4, v0, Lzy1;->e:Lzc4;

    iget-object v2, v6, Ltb1;->f:Lbc1;

    new-instance v6, Lgc1;

    invoke-direct {v6, v1}, Lgc1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Lgc1;->l(Li67;)V

    new-instance v2, Lvy1;

    new-instance v10, Lyy1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lyy1;->b:Lzq1;

    iput-object v8, v10, Lyy1;->c:Lat;

    iput p4, v10, Lyy1;->d:I

    iput-object p3, v10, Lyy1;->e:Lho;

    iput-object v7, v10, Lyy1;->f:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lhn2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/util/SparseLongArray;

    invoke-direct {p4}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p4, p1, Lhn2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v10, Lyy1;->a:Lhn2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lty1;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, Lty1;-><init>(I)V

    iput-object v10, p1, Lty1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lup;

    invoke-direct {v7, p4}, Lup;-><init>(I)V

    iput-object v1, v7, Lup;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v1, p1, v7}, Lvy1;-><init>(Landroid/content/Context;Lhv6;Lhv6;)V

    iget-boolean p1, v2, Lvy1;->x:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg05;->w(Z)V

    new-instance p1, Luy1;

    invoke-direct {p1, v3}, Luy1;-><init>(I)V

    iput-object v4, p1, Luy1;->i:Lzc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Lvy1;->d:Lhv6;

    iget-boolean p1, v2, Lvy1;->x:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg05;->w(Z)V

    new-instance p1, Lty1;

    invoke-direct {p1, v9}, Lty1;-><init>(I)V

    iput-object v6, p1, Lty1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Lvy1;->e:Lhv6;

    iget-boolean p1, v2, Lvy1;->x:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg05;->w(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lty1;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lty1;-><init>(I)V

    iput-object p0, p1, Lty1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Lvy1;->f:Lhv6;

    iget-boolean p0, v2, Lvy1;->x:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lg05;->w(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lvy1;->i:Landroid/os/Looper;

    iget-boolean p0, v2, Lvy1;->x:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lg05;->w(Z)V

    const p0, 0x7fffffff

    iput p0, v2, Lvy1;->s:I

    iget-boolean p1, v2, Lvy1;->x:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg05;->w(Z)V

    iput p0, v2, Lvy1;->t:I

    iget-boolean p1, v2, Lvy1;->x:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg05;->w(Z)V

    iput p0, v2, Lvy1;->u:I

    iget-boolean p0, v2, Lvy1;->x:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lg05;->w(Z)V

    iput-boolean p4, v2, Lvy1;->w:Z

    iget-boolean p0, v2, Lvy1;->x:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lg05;->w(Z)V

    iput-boolean p4, v2, Lvy1;->z:Z

    sget-object p0, Lyw6;->a:Lyw6;

    if-eq v5, p0, :cond_0

    iget-boolean p0, v2, Lvy1;->x:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lg05;->w(Z)V

    iput-object v5, v2, Lvy1;->b:Lyw6;

    :cond_0
    invoke-virtual {v2}, Lvy1;->a()Llz1;

    move-result-object p0

    iput-object p0, v0, Lzy1;->d:Llz1;

    new-instance p1, Lxy1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lxy1;->b:Lzy1;

    iput-object p3, p1, Lxy1;->a:Lho;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Llz1;->m:Ldx3;

    invoke-virtual {p0, p1}, Ldx3;->a(Ljava/lang/Object;)V

    iput p4, v0, Lzy1;->f:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Lzy1;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public a(Lcom/google/common/collect/u;Lad4;Lz37;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lz37;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    return-void

    :cond_1
    iget-object p0, p0, Lmc;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz37;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized b()Ly44;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmc;->g()Ly44;

    move-result-object v0

    iput-object v0, p0, Lmc;->w:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmc;->f()Ljh1;

    move-result-object v0

    iput-object v0, p0, Lmc;->y:Ljava/lang/Object;

    new-instance v0, Ly44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Ljh1;

    iput-object v1, v0, Ly44;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lp13;
    .locals 2

    sget-object v0, Lt85;->a:Lp9;

    sget-object v0, Lt85;->a:Lp9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lp9;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Lmc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp13;

    new-instance v1, Ld47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lp13;->f:Ljava/io/InputStream;

    iput-object v1, v0, Lp13;->i:Ld47;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public f()Ljh1;
    .locals 11

    const/16 v0, 0x1a

    :try_start_0
    iget-object v1, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v1, Ly44;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lmc;->i:Ljava/lang/Object;

    check-cast v2, Lyf0;

    invoke-static {v2, v1}, Ljg3;->b(Lyf0;Ly44;)Ljg3;

    move-result-object v1

    new-instance v2, Ljh1;

    iget-object v1, v1, Ljg3;->a:Lig3;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->x:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1, v3}, Lig3;->f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log2;

    invoke-virtual {v3}, Log2;->c()V

    iget-object v4, v3, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {v4, v1}, Log2;->d(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast v3, Lfg3;

    invoke-direct {v2, v0, v3}, Ljh1;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "y44"

    const-string v3, "cannot decrypt keyset: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lmc;->i:Ljava/lang/Object;

    check-cast v1, Lyf0;

    invoke-virtual {v1}, Lyf0;->b()[B

    move-result-object v1

    invoke-static {}, Lx02;->a()Lx02;

    move-result-object v2

    invoke-static {v1, v2}, Lig3;->t([BLx02;)Lig3;

    move-result-object v1

    invoke-virtual {v1}, Lig3;->p()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljh1;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->x:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1, v3}, Lig3;->f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log2;

    invoke-virtual {v3}, Log2;->c()V

    iget-object v4, v3, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {v4, v1}, Log2;->d(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast v3, Lfg3;

    invoke-direct {v2, v0, v3}, Ljh1;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "empty keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v2, "y44"

    const-string v3, "keyset not found, will generate a new one"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Ljh1;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    new-instance v1, Ljh1;

    invoke-static {}, Lig3;->s()Lfg3;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljh1;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v0, Ljh1;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Lqf3;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v0}, Ljh1;->R(Lqf3;)Lhg3;

    move-result-object v0

    invoke-virtual {v3}, Log2;->c()V

    iget-object v3, v3, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lig3;

    invoke-virtual {v3, v0}, Lig3;->n(Lhg3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    invoke-virtual {v1}, Ljh1;->N()Ljg3;

    move-result-object v0

    iget-object v0, v0, Ljg3;->a:Lig3;

    invoke-static {v0}, Lyg7;->a(Lig3;)Lng3;

    move-result-object v0

    invoke-virtual {v0}, Lng3;->o()Lmg3;

    move-result-object v0

    invoke-virtual {v0}, Lmg3;->n()I

    move-result v0

    monitor-enter v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    :try_start_6
    iget-object v5, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v5, Lfg3;

    iget-object v5, v5, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lig3;

    invoke-virtual {v5}, Lig3;->p()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v5, Lfg3;

    iget-object v5, v5, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lig3;

    invoke-virtual {v5, v4}, Lig3;->o(I)Lhg3;

    move-result-object v5

    invoke-virtual {v5}, Lhg3;->o()I

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-virtual {v5}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/KeyStatusType;->m:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v4, Lfg3;

    invoke-virtual {v4}, Log2;->c()V

    iget-object v4, v4, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lig3;

    invoke-virtual {v4, v0}, Lig3;->u(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v0, Ly44;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljh1;->N()Ljg3;

    move-result-object v0

    iget-object v4, p0, Lmc;->m:Ljava/lang/Object;

    check-cast v4, Lur3;

    iget-object p0, p0, Lmc;->w:Ljava/lang/Object;

    check-cast p0, Ly44;

    iget-object v0, v0, Ljg3;->a:Lig3;

    invoke-virtual {v0}, Lv1;->c()[B

    move-result-object v5

    new-array v6, v3, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-virtual {p0, v5, v6}, Ly44;->F([B[B)[B

    move-result-object v5
    :try_end_7
    .catch Ljava/security/ProviderException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    const-string v8, "y44"

    const-string v9, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    int-to-long v7, v7

    :try_start_8
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    invoke-virtual {p0, v5, v6}, Ly44;->F([B[B)[B

    move-result-object v5

    :goto_2
    :try_start_9
    new-array v6, v3, [B

    invoke-virtual {p0, v5, v6}, Ly44;->D([B[B)[B

    move-result-object p0

    invoke-static {}, Lx02;->a()Lx02;

    move-result-object v6

    invoke-static {p0, v6}, Lig3;->t([BLx02;)Lig3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz p0, :cond_3

    invoke-static {}, Ljv1;->o()Liv1;

    move-result-object p0

    array-length v6, v5

    invoke-static {v3, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Log2;->c()V

    iget-object v5, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Ljv1;

    invoke-virtual {v5, v3}, Ljv1;->q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-static {v0}, Lyg7;->a(Lig3;)Lng3;

    move-result-object v0

    invoke-virtual {p0}, Log2;->c()V

    iget-object v3, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Ljv1;

    invoke-virtual {v3, v0}, Ljv1;->r(Lng3;)V

    invoke-virtual {p0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ljv1;

    iget-object v0, v4, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v3, "core-google-shortcuts.TINK_KEYSET"

    invoke-virtual {p0}, Lv1;->c()[B

    move-result-object p0

    invoke-static {p0}, Lxi2;->D([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :try_start_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v1}, Ljh1;->N()Ljg3;

    move-result-object v0

    iget-object p0, p0, Lmc;->m:Ljava/lang/Object;

    check-cast p0, Lur3;

    iget-object v0, v0, Ljg3;->a:Lig3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    const-string v3, "core-google-shortcuts.TINK_KEYSET"

    invoke-virtual {v0}, Lv1;->c()[B

    move-result-object v0

    invoke-static {v0}, Lxi2;->D([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    return-object v1

    :cond_5
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v2

    :cond_6
    :try_start_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p0

    :goto_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_9
    const-string p0, "cannot read or generate keyset"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public g()Ly44;
    .locals 6

    sget v0, Ly44;->w:I

    new-instance v0, Ly44;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly44;-><init>(I)V

    iget-object v1, p0, Lmc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly44;->K(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    const-string v4, "y44"

    if-nez v1, :cond_0

    :try_start_0
    iget-object v5, p0, Lmc;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ly44;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget v0, Ly44;->w:I

    invoke-static {v4, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, p0, Lmc;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ly44;->H(Ljava/lang/String;)Ly44;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    if-nez v1, :cond_1

    sget p0, Ly44;->w:I

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object p0, p0, Lmc;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v2, p0, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lmc;->e()Lp13;

    move-result-object v0

    new-instance v1, Lrl5;

    invoke-direct {v1, v0}, Lrl5;-><init>(Lwm6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lrl5;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lrl5;->c(J)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lrl5;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lrl5;->c(J)Lokio/ByteString;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lrl5;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmc;->w:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lmc;->x:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lmc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Lmc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public i(Lz37;)V
    .locals 4

    new-instance v0, Lcom/google/common/collect/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/u;-><init>(I)V

    iget-object v1, p0, Lmc;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(Lcom/google/common/collect/u;Lad4;Lz37;)V

    iget-object v1, p0, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v2, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v2, Lad4;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(Lcom/google/common/collect/u;Lad4;Lz37;)V

    :cond_0
    iget-object v1, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v2, p0, Lmc;->x:Ljava/lang/Object;

    check-cast v2, Lad4;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v2, p0, Lmc;->y:Ljava/lang/Object;

    check-cast v2, Lad4;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(Lcom/google/common/collect/u;Lad4;Lz37;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmc;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lmc;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad4;

    invoke-virtual {p0, v0, v2, p1}, Lmc;->a(Lcom/google/common/collect/u;Lad4;Lz37;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmc;->w:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {p0, v0, v1, p1}, Lmc;->a(Lcom/google/common/collect/u;Lad4;Lz37;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/u;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lmc;->f:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroidx/core/google/shortcuts/TrampolineActivity;)V
    .locals 4

    new-instance v0, Lyf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "core-google-shortcuts.PREF_FILE_NAME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lyf0;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lmc;->i:Ljava/lang/Object;

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, v0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lmc;->m:Ljava/lang/Object;

    return-void
.end method
