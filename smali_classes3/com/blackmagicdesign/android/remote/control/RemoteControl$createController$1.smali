.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.RemoteControl$createController$1"
    f = "RemoteControl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/remote/control/g;

.field public final synthetic i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/g;Ljava/util/LinkedHashMap;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->f:Lcom/blackmagicdesign/android/remote/control/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->i:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->f:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->i:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;-><init>(Lcom/blackmagicdesign/android/remote/control/g;Ljava/util/LinkedHashMap;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->f:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/g;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/g;->a:Lv31;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/g;->b:Lo31;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/g;->c:Lo31;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/g;->g:Le14;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/g;->h:Lcom/blackmagicdesign/android/remote/control/j;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/g;->t:Lcom/blackmagicdesign/android/remote/e;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/g;->i:Lrt5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/control/g;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/remote/control/g;->l:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/blackmagicdesign/android/remote/control/e;->a:Landroid/content/Context;

    iput-object v2, p1, Lcom/blackmagicdesign/android/remote/control/e;->b:Lv31;

    iput-object v4, p1, Lcom/blackmagicdesign/android/remote/control/e;->c:Lo31;

    iput-object v5, p1, Lcom/blackmagicdesign/android/remote/control/e;->d:Le14;

    iput-object v6, p1, Lcom/blackmagicdesign/android/remote/control/e;->e:Lcom/blackmagicdesign/android/remote/control/j;

    iput-object v7, p1, Lcom/blackmagicdesign/android/remote/control/e;->f:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object v8, p1, Lcom/blackmagicdesign/android/remote/control/e;->g:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$createController$1;->i:Ljava/util/LinkedHashMap;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/e;->h:Ljava/util/LinkedHashMap;

    iput-object v9, p1, Lcom/blackmagicdesign/android/remote/control/e;->i:Lrt5;

    iput-object v10, p1, Lcom/blackmagicdesign/android/remote/control/e;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iput-boolean v11, p1, Lcom/blackmagicdesign/android/remote/control/e;->k:Z

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p1, Lcom/blackmagicdesign/android/remote/control/e;->m:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/Set;

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/e;->k()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/g;->q:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    if-nez p0, :cond_1

    if-eqz v9, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/g;->t:Lcom/blackmagicdesign/android/remote/e;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Landroid/content/Context;

    iput-object v2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->b:Lv31;

    iput-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->c:Lo31;

    iput-object v4, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->d:Lo31;

    iput-object v5, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->e:Le14;

    iput-object v6, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->f:Lcom/blackmagicdesign/android/remote/control/j;

    iput-object v9, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->g:Lrt5;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->h:Lcom/blackmagicdesign/android/remote/e;

    iput-object v10, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->i:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->j:Ljava/util/LinkedHashMap;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->k:Ljava/util/LinkedHashSet;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->l:Ljava/util/LinkedHashMap;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->f()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/g;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->m()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
