.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lka5;

.field public static final d:Lka5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka5;

    const-string v1, ""

    invoke-direct {v0, v1}, Lka5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka5;->c:Lka5;

    new-instance v0, Lka5;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lka5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka5;->d:Lka5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka5;->a:Ljava/lang/String;

    new-instance p1, Lxz5;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxz5;-><init>(IZ)V

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    iput-object v0, p1, Lxz5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lka5;->b:Lxz5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lka5;->b:Lxz5;

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
