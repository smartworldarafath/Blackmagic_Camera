.class public final Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr84;
.implements Lvj3;


# static fields
.field public static volatile x:Lni6;


# instance fields
.field public final synthetic f:I

.field public i:Z

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 68
    iput p1, p0, Lni6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lni6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lni6;->w:Ljava/lang/Object;

    new-instance v0, Lc10;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc10;-><init>(I)V

    iput-object p1, v0, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lmv1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lmv1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lli6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lli6;->a:Lni6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvs4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lvs4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcp;->w:Ljava/lang/Object;

    iput-object p1, v1, Lcp;->m:Ljava/lang/Object;

    iput-object v0, v1, Lcp;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lni6;->m:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lni6;
    .locals 2

    sget-object v0, Lni6;->x:Lni6;

    if-nez v0, :cond_1

    const-class v0, Lni6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lni6;->x:Lni6;

    if-nez v1, :cond_0

    new-instance v1, Lni6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lni6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lni6;->x:Lni6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lni6;->x:Lni6;

    return-object p0
.end method


# virtual methods
.method public a(Lgb7;Lgb7;)Z
    .locals 5

    iget-boolean v0, p0, Lni6;->i:Z

    iget-object v1, p0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Lcd0;

    iget-object p0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Lcd0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object p1

    invoke-interface {p2}, Lgb7;->v()Lio0;

    move-result-object p2

    instance-of v2, p1, Lqb7;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lqb7;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lwq1;->D:Lwq1;

    check-cast p1, Lqb7;

    check-cast p2, Lqb7;

    new-instance v4, Lzz;

    invoke-direct {v4, v3}, Lzz;-><init>(I)V

    iput-object v1, v4, Lzz;->i:Ljava/lang/Object;

    iput-object p0, v4, Lzz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1, p2, v0, v4}, Lwq1;->f(Lqb7;Lqb7;ZLqd2;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic b(Lmc;)Luo;
    .locals 0

    invoke-virtual {p0, p1}, Lni6;->d(Lmc;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public c(Lew5;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lew5;->clear()V

    :cond_3
    return v0
.end method

.method public d(Lmc;)Luo;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lmc;->i:Ljava/lang/Object;

    check-cast v1, Lv84;

    iget-object v1, v1, Lv84;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lni6;->i:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Lur3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lwo;

    iget-object v3, p0, Lni6;->w:Ljava/lang/Object;

    check-cast v3, Lto;

    invoke-virtual {v3}, Lto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    new-instance v4, Ljy0;

    invoke-direct {v4}, Ljy0;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwo;->f:Landroid/media/MediaCodec;

    iput-object v3, v1, Lwo;->i:Landroid/os/HandlerThread;

    iput-object v4, v1, Lwo;->x:Ljy0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, Lwo;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Luo;

    iget-object p0, p0, Lni6;->m:Ljava/lang/Object;

    check-cast p0, Lto;

    invoke-virtual {p0}, Lto;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v5, p1, Lmc;->y:Ljava/lang/Object;

    check-cast v5, Lat;

    invoke-direct {v4, v0, p0, v1, v5}, Luo;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lu84;Lat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lmc;->w:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, Lmc;->i:Ljava/lang/Object;

    check-cast v1, Lv84;

    iget-boolean v1, v1, Lv84;->j:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lmc;->m:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, Lmc;->x:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-virtual {v4, v1, p0, p1, v3}, Luo;->e(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Luo;->g()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public f()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    iget-object p0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Ljn0;

    iget v0, p0, Ljn0;->b:I

    iget p0, p0, Ljn0;->c:I

    if-ge v0, p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->i:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->f:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->m:Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public g()V
    .locals 5

    iget-boolean v0, p0, Lni6;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lni6;->m:Ljava/lang/Object;

    check-cast v0, Lcp;

    iget-object v1, v0, Lcp;->m:Ljava/lang/Object;

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcp;->f:Z

    :try_start_0
    invoke-virtual {v1}, Lmv1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lcp;->w:Ljava/lang/Object;

    check-cast v0, Lvs4;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lni6;->i:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lni6;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    iget-object p0, p0, Lni6;->m:Ljava/lang/Object;

    check-cast p0, Lu17;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->o(Lu17;)V

    :cond_0
    return-void
.end method

.method public i(Lw07;JZLr76;)J
    .locals 10

    iget-object v0, p0, Lni6;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/f;->w(Lw07;JZZLr76;ZLxl2;)J

    move-result-wide p1

    iget-object p3, p0, Lni6;->m:Ljava/lang/Object;

    check-cast p3, Lu17;

    invoke-static {p1, p2, p3}, Lu17;->b(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lni6;->i:Z

    :cond_0
    invoke-static {p1, p2}, Lu17;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->m:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->i:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lni6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lni6;->i:Z

    invoke-virtual {p0}, Lni6;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    iget-object p0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Ljn0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lni6;->i:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ls6;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Leb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Lr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
