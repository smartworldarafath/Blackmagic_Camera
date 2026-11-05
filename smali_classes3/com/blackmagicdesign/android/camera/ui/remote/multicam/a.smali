.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;
.super Lgp7;
.source "SourceFile"

# interfaces
.implements Lbu5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;",
        "Lgp7;",
        "Lbu5;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Lkotlinx/coroutines/flow/m;

.field public final D:Lkotlinx/coroutines/flow/m;

.field public final E:Lkotlinx/coroutines/flow/m;

.field public final F:Lkotlinx/coroutines/flow/m;

.field public final G:Ltn3;

.field public final b:Lcom/blackmagicdesign/android/camera/model/w;

.field public final c:Lcom/blackmagicdesign/android/camera/domain/j;

.field public final d:Leh0;

.field public final e:Lif0;

.field public final f:Lcom/blackmagicdesign/android/camera/model/c0;

.field public final g:Lim1;

.field public final h:Lcom/blackmagicdesign/android/settings/f;

.field public final i:Lyu5;

.field public final j:Ld00;

.field public final k:Lrq;

.field public final l:Lim1;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lkotlinx/coroutines/flow/m;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public z:Lbp6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Lcom/blackmagicdesign/android/camera/domain/j;Leh0;Lif0;Lcom/blackmagicdesign/android/camera/model/c0;Lim1;Lcom/blackmagicdesign/android/settings/f;Lyu5;Ld00;Lrq;Lim1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->c:Lcom/blackmagicdesign/android/camera/domain/j;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->d:Leh0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->e:Lif0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->f:Lcom/blackmagicdesign/android/camera/model/c0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->g:Lim1;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->h:Lcom/blackmagicdesign/android/settings/f;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->i:Lyu5;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->j:Ld00;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->k:Lrq;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->l:Lim1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->m:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->n:Lpl5;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->o:Lkotlinx/coroutines/flow/m;

    iget-object p4, p3, Leh0;->b:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->p:Lpl5;

    iget-object p4, p1, Lcom/blackmagicdesign/android/camera/model/w;->y:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->q:Lpl5;

    iget-object p4, p1, Lcom/blackmagicdesign/android/camera/model/w;->A:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->r:Lpl5;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p5

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->t:Lpl5;

    iget-object p5, p1, Lcom/blackmagicdesign/android/camera/model/w;->w:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->u:Lpl5;

    iget-object p5, p3, Leh0;->p:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->v:Lpl5;

    iget-object p3, p3, Leh0;->q:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->w:Lpl5;

    new-instance p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->y:Lpl5;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/w;->a(Lbu5;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->A:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->B:Ljava/util/HashMap;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->C:Lkotlinx/coroutines/flow/m;

    const-string p1, ""

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->D:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {p1, p5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->E:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lkotlin/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->F:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lfu5;

    invoke-direct {p1, p4}, Lfu5;-><init>(I)V

    iput-object p0, p1, Lfu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->G:Ltn3;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/UUID;F)Ltp6;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1388

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->y:Lpl5;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, p2, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$aspectRatioFlowForCamera$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;FLt11;)V

    invoke-static {v2, p1, v7}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v7

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    invoke-static {v3, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v2, p1}, Ly25;->o(Lfx5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result p1

    cmpg-float v2, p2, v6

    if-gez v2, :cond_0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v7, p0, v3, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->i:Lyu5;

    iget-object v2, v2, Lyu5;->S:Lpl5;

    new-instance v7, Liu5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Liu5;->f:Lpl5;

    iput-object p0, v7, Liu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object p1, v7, Liu5;->m:Ljava/util/UUID;

    iput p2, v7, Liu5;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    invoke-static {v3, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v6

    :goto_2
    cmpg-float v2, p2, v6

    if-gez v2, :cond_3

    div-float/2addr p1, p2

    goto :goto_3

    :cond_3
    mul-float/2addr p1, p2

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v7, p0, v3, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    goto :goto_1

    :goto_4
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v2, Ltp6;

    return-object v2
.end method

.method public final J(ILrs7;)Lkotlin/Pair;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p2, Lrs7;->h:Z

    if-eqz v3, :cond_0

    iget-boolean p2, p2, Lrs7;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->V2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-eqz v0, :cond_1

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-eq p0, p2, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->a()Lkotlin/Pair;

    move-result-object p2

    iget-object p2, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->a()Lkotlin/Pair;

    move-result-object v3

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v3, p2

    if-lt v3, p1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch p1, :pswitch_data_0

    if-eqz v0, :cond_2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/util/UUID;)Ltp6;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    if-eqz v1, :cond_0

    iget-object p0, v0, Ler5;->e:Lpl5;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ler5;->i:Lpl5;

    new-instance v2, Lx62;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lx62;-><init>(I)V

    iput-object v0, v2, Lx62;->i:Lk62;

    iput-object p1, v2, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    const-wide/16 v3, 0x1388

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :cond_1
    invoke-static {v2, p0, v3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ltp6;

    return-object v2
.end method

.method public final L(Ljava/util/UUID;)Lho4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->h(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->e:Lif0;

    iget-object v0, v0, Lif0;->c:Lim1;

    invoke-virtual {v0}, Lim1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->U0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho4;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->F:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final M(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->d:Leh0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leh0;->b:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Leh0;->e()Z

    :cond_1
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->p(Ljava/util/UUID;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->B:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->z:Lbp6;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->z:Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$addHwCollect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCamViewModel$addHwCollect$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->z:Lbp6;

    :cond_1
    return-void
.end method
