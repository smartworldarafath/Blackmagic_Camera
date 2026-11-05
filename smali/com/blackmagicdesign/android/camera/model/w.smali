.class public final Lcom/blackmagicdesign/android/camera/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt5;


# instance fields
.field public final A:Lpl5;

.field public final B:Lkotlinx/coroutines/flow/m;

.field public final C:Lpl5;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lkotlinx/coroutines/flow/m;

.field public final F:Lpl5;

.field public final G:Lpl5;

.field public final H:Lpl5;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/LinkedHashMap;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final a:Lcom/blackmagicdesign/android/settings/f;

.field public final b:Ldm;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final d:Lcom/blackmagicdesign/android/remote/g;

.field public final e:Liq5;

.field public final f:Landroid/content/Context;

.field public final g:Lv31;

.field public final h:Lo31;

.field public final i:Lo31;

.field public final j:Le14;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Ler5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public final z:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Ldm;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/g;Liq5;Landroid/content/Context;Lv31;Lo31;Lo31;Le14;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->d:Lcom/blackmagicdesign/android/remote/g;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/w;->e:Liq5;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/w;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/w;->i:Lo31;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    iget-object p4, p1, Lcom/blackmagicdesign/android/settings/f;->L2:Lpl5;

    iget-object p5, p1, Lcom/blackmagicdesign/android/settings/f;->M2:Lpl5;

    new-instance p6, Lcom/blackmagicdesign/android/camera/model/RemoteModel$roleFlow$1;

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-direct {p6, p8, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p4, p5, p6}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p6

    iget-object p4, p4, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object p10, p5, Lpl5;->f:Ltp6;

    invoke-interface {p10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-nez p4, :cond_0

    sget-object p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->f:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p10, p4, :cond_1

    sget-object p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->m:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    :goto_0
    sget-object p10, Lyf6;->a:Llg5;

    invoke-static {p6, p7, p10, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/w;->l:Lpl5;

    iget-object p4, p3, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object p5, p4, Ler5;->c:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object p6, p4, Ler5;->g:Lpl5;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$allCamerasFlow$1;

    invoke-direct {v0, p8, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p5, p6, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p5

    sget-object p6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p5, p7, p10, p6}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/w;->p:Lpl5;

    iget-object p4, p4, Ler5;->k:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    new-instance p6, Lcom/blackmagicdesign/android/camera/model/RemoteModel$currentCameraFlow$1;

    invoke-direct {p6, p8, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p4, p5, p6}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p6

    iget-object p4, p4, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/UUID;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/w;->c(Ljava/util/UUID;)Llq5;

    move-result-object p9

    :cond_2
    invoke-static {p6, p7, p10, p9}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    iget-object p2, p2, Ldm;->m:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->s:Lpl5;

    new-instance p2, Lgr;

    const/16 p4, 0x13

    invoke-direct {p2, p4}, Lgr;-><init>(I)V

    iput-object p5, p2, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p4, p5, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lfw4;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p2, p7, p10, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    new-instance p4, Lgr;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lgr;-><init>(I)V

    iput-object p2, p4, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-le p2, p6, :cond_3

    move p2, p6

    goto :goto_1

    :cond_3
    move p2, p5

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, p7, p10, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->u:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->R2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->v:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->S2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->w:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->y:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->A:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->B:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->C:Lpl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->D:Ljava/util/ArrayList;

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->E:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance p8, Lgr;

    const/16 p9, 0x15

    invoke-direct {p8, p9}, Lgr;-><init>(I)V

    iput-object p4, p8, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p4, p4, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p1, :cond_4

    move p1, p6

    goto :goto_2

    :cond_4
    move p1, p5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p8, p7, p10, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->G:Lpl5;

    new-instance p1, Lxs1;

    invoke-direct {p1, p6}, Lxs1;-><init>(I)V

    iput-object p2, p1, Lxs1;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p2, p4, :cond_5

    move p5, p6

    :cond_5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p7, p10, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->J:Ljava/util/LinkedHashMap;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/e;->w:Lcom/blackmagicdesign/android/camera/model/w;

    return-void
.end method


# virtual methods
.method public final a(Lbu5;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcd2;)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ler5;->b:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llq5;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq5;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void
.end method

.method public final c(Ljava/util/UUID;)Llq5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->p:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llq5;

    iget-object v1, v1, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Llq5;

    return-object v0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$connectToCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;ZLjava/util/UUID;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object p2, v1, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    invoke-static {p1, p2, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e(Ljava/util/UUID;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | RemoteModel disconnectCamera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    invoke-virtual {v1, v0}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ler5;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ldm;->g(Z)V

    :cond_0
    new-instance v0, Lf21;

    invoke-direct {v0, p1}, Lf21;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq5;->a:Lkq5;

    invoke-virtual {v0}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lfw4;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v2, v0}, Ler5;->n(Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v1, v0}, Ldm;->e(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/w;->m(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->i2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/g;->c(Ljava/util/UUID;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->v()V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lfw4;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->A(Ljava/util/UUID;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/util/UUID;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p0, p1}, Ler5;->h(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/UUID;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->E:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->E:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {p0, v6, v1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Le11;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->x:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    iput-boolean p1, p0, Ldm;->z:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Ldm;->s:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/TabScreen;->x:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ldm;->r:Lkotlinx/coroutines/flow/m;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->x:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    :goto_1
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    new-instance p0, Lad;

    const/16 p3, 0x1b

    invoke-direct {p0, p3, p2}, Lad;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfv2;

    invoke-direct {p3, p0}, Lfv2;-><init>(Lad;)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/preview/a;->a()Lgf5;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgf5;->d(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/preview/a;->d(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/preview/a;->a()Lgf5;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->f0:Lgr1;

    invoke-virtual {p1, p0}, Lgf5;->e(Lgr1;)V

    :cond_1
    return-void
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    const-string v2, "remoteControl | RemoteModel resetController."

    invoke-virtual {p1, v2}, Le14;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/e;->g0(Z)V

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$resetController$1;->m:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->w()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final p(Ljava/util/UUID;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llq5;

    iget-object v3, v3, Llq5;->a:Lkq5;

    invoke-virtual {v3}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object v0, v0, Ler5;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->a0(Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llq5;->a:Lkq5;

    invoke-virtual {v0}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->i2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ldm;->g(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->i2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ldm;->g(Z)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    const-string v1, "remoteControl | RemoteModel start."

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    invoke-static {v3, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$3;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$4;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$7;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$8;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$9;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$9;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$10;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$11;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$12;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$start$1$12;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v3, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/f;->N2:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg45;->a()Lkotlin/random/XorWowRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/blackmagicdesign/android/camera/model/u;

    invoke-direct {v6, p0, v1}, Lcom/blackmagicdesign/android/camera/model/u;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lcs6;->a:Le14;

    const-string p1, "remoteControl | RemoteControlManager startRemoteControlAsSubordinate"

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/e;->c0(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/v;Lcom/blackmagicdesign/android/camera/model/u;Ljava/lang/String;I)V

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    const-string v1, "remoteControl | RemoteModel stop."

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj83;

    invoke-interface {v2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    iget-object v0, v0, Ldm;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->K:Z

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/remote/e;->i0(Z)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llq5;

    iget-object v7, v7, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    if-le v0, v2, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v6, v7, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$2;

    invoke-direct {v0, p0, v5, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$stop$2;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/util/ArrayList;Lt11;)V

    invoke-static {v6, v7, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_7
    :goto_2
    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/remote/e;->f0(Z)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v0}, Ler5;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/w;->m(Z)V

    return-void
.end method

.method public final t(Ljava/util/UUID;Lkq5;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, v0, Ler5;->o:Ljava/util/UUID;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq5;

    iget-object v3, v2, Llq5;->a:Lkq5;

    invoke-virtual {v3}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    const/16 v14, 0xf3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v14}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v2

    :cond_2
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v15}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-nez v0, :cond_0

    new-instance v3, Llq5;

    new-instance v4, Lkq5;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lbj1;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v6, "Controller"

    invoke-direct/range {v4 .. v10}, Lkq5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v8, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v13, 0x0

    const/16 v14, 0xfc4

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Llq5;-><init>(Lkq5;ZLcom/blackmagicdesign/android/remote/RemoteCamera$Role;Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Ler5;->m(Llq5;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ler5;->m(Llq5;)V

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    iget-object v1, v1, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llq5;->a:Lkq5;

    invoke-virtual {v0}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/w;->p(Ljava/util/UUID;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remoteControl | RemoteModel updateRemoteControl "

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    invoke-static {v2, v1, v3}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v1}, Ler5;->k()V

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->a:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/f;->Z(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/blackmagicdesign/android/remote/e;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/w;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/f;->Z(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/blackmagicdesign/android/camera/model/v;

    invoke-direct {v6, p0}, Lcom/blackmagicdesign/android/camera/model/v;-><init>(Lcom/blackmagicdesign/android/camera/model/w;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcs6;->a:Le14;

    const-string v1, "remoteControl | RemoteControlManager startRemoteControlAsController"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/remote/e;->c0(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/v;Lcom/blackmagicdesign/android/camera/model/u;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/f;->D()V

    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->u()V

    return-void
.end method
