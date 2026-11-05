.class public Lcom/arashivision/insbase/InsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sContext:Landroid/content/Context;

.field private static sInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/InsBase;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/arashivision/insbase/InsBase;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-boolean v1, Lcom/arashivision/insbase/InsBase;->sInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/arashivision/insbase/InsBase;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/sys/SysInfo;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/arashivision/insbase/NativeLibsLoader;->load()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/arashivision/insbase/InsBase;->sInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static initLog(ZZLjava/lang/String;ZZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/arashivision/insbase/arlog/Log;->configure(ZZLjava/lang/String;ZZI)V

    return-void
.end method
