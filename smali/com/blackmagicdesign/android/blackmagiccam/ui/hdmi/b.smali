.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo31;

.field public final b:Lo31;

.field public final c:Lcom/blackmagicdesign/android/camera/domain/j;

.field public final d:Ldm;

.field public final e:Lcom/blackmagicdesign/android/camera/model/m;

.field public f:Landroid/content/Context;

.field public g:Liu3;

.field public h:Lxt3;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Landroid/hardware/display/DisplayManager;

.field public k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

.field public final l:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;


# direct methods
.method public constructor <init>(Lo31;Lo31;Lcom/blackmagicdesign/android/camera/domain/j;Ldm;Lcom/blackmagicdesign/android/camera/model/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->a:Lo31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->b:Lo31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/camera/domain/j;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->d:Ldm;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/m;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->m:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->l:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->m:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->d:Ldm;

    iput-boolean v2, p0, Ldm;->E:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "displayManager"

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    if-ne v9, v3, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f()V

    return-void

    :cond_8
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v5
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iput v0, p1, Lcom/blackmagicdesign/android/camera/model/m;->h:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;Liu3;Lxt3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->m:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/m;->h:I

    goto :goto_0

    :cond_0
    const-string p0, "displayManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->g:Liu3;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->h:Lxt3;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;Lt11;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->a:Lo31;

    const/4 v0, 0x2

    invoke-static {p3, p2, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$2;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;Lt11;)V

    invoke-static {p3, p2, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$3;

    invoke-direct {p1, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;Lt11;)V

    invoke-static {p3, p2, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->h:Lxt3;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->b:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;ILandroid/view/Display;Lt11;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_2

    :cond_2
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "displayManager"

    invoke-static {p1}, Lw53;->R(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->d:Ldm;

    iput-boolean v0, p0, Ldm;->E:Z

    return-void
.end method
