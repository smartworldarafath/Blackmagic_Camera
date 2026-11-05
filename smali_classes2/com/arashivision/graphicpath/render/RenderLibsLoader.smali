.class public Lcom/arashivision/graphicpath/render/RenderLibsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized load()V
    .locals 2

    const-class v0, Lcom/arashivision/graphicpath/render/RenderLibsLoader;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->mLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
