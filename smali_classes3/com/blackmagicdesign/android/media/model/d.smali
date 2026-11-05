.class public final Lcom/blackmagicdesign/android/media/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr5;


# instance fields
.field public final a:Lv31;

.field public final b:Lcom/blackmagicdesign/android/remote/d;

.field public final c:Liq5;

.field public final d:Lpl5;

.field public final e:Lpl5;

.field public final f:Lkotlinx/coroutines/flow/j;

.field public final g:Lnl5;

.field public final h:Lkotlinx/coroutines/flow/j;

.field public final i:Lnl5;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lv31;Ldm;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/d;Liq5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Lv31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Lcom/blackmagicdesign/android/remote/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/d;->c:Liq5;

    iget-object p2, p2, Ldm;->k:Lpl5;

    new-instance p5, Las4;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Las4;-><init>(I)V

    iput-object p2, p5, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p5, p1, v0, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->d:Lpl5;

    iget-object p1, p3, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object p1, p1, Ler5;->g:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->e:Lpl5;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v3, v2, p1, p2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/d;->f:Lkotlinx/coroutines/flow/j;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/d;->g:Lnl5;

    invoke-static {v3, v2, p1, p2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->h:Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->i:Lnl5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p4, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;-><init>(Lcom/blackmagicdesign/android/media/model/d;Lt11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Lv31;

    invoke-static {p0, v0, p1, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;Lt11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Lv31;

    invoke-static {p0, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;Ljava/util/UUID;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->b:Lcom/blackmagicdesign/android/remote/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->x:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_1
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->w:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->m:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->i:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    :goto_1
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/d;->h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/d;->t:Z

    return-void
.end method
