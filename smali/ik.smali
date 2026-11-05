.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lik;


# instance fields
.field public a:Lwx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lik;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lik;
    .locals 2

    const-class v0, Lik;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lik;->c:Lik;

    if-nez v1, :cond_0

    invoke-static {}, Lik;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lik;->c:Lik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 7

    const-class v0, Lik;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lik;->c:Lik;

    if-nez v1, :cond_0

    new-instance v1, Lik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lik;->c:Lik;

    invoke-static {}, Lwx5;->c()Lwx5;

    move-result-object v2

    iput-object v2, v1, Lik;->a:Lwx5;

    sget-object v1, Lik;->c:Lik;

    iget-object v1, v1, Lik;->a:Lwx5;

    new-instance v2, Lhk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080083

    const v4, 0x7f080039

    const v5, 0x7f080085

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lhk;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v2, Lhk;->b:Ljava/lang/Object;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v2, Lhk;->c:Ljava/lang/Object;

    const v3, 0x7f080048

    const v4, 0x7f080069

    const v5, 0x7f08006a

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lhk;->d:Ljava/lang/Object;

    const v3, 0x7f08007c

    const v4, 0x7f080086

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lhk;->e:Ljava/lang/Object;

    const v3, 0x7f08003d

    const v4, 0x7f080043

    const v5, 0x7f08003c

    const v6, 0x7f080042

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lhk;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lwx5;->e:Lhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f080051
        0x7f080074
        0x7f080058
        0x7f080053
        0x7f080054
        0x7f080057
        0x7f080056
    .end array-data

    :array_1
    .array-data 4
        0x7f080082
        0x7f080084
        0x7f08004a
        0x7f08007e
        0x7f08007f
        0x7f080080
        0x7f080081
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lik;->a:Lwx5;

    invoke-virtual {v0, p1, p2}, Lwx5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
