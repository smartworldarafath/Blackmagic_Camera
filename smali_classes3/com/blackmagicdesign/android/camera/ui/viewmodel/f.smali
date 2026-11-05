.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;
.super Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;",
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
.field public d0:Lcom/blackmagicdesign/android/camera/model/m;

.field public e0:Lif0;

.field public f0:Lin5;

.field public g0:Lcom/blackmagicdesign/android/camera/model/w;

.field public h0:Lyu5;

.field public i0:Lpl5;

.field public j0:Lpl5;

.field public k0:Lpl5;

.field public l0:Lpl5;

.field public m0:Lpl5;

.field public n0:Lpl5;

.field public o0:Lpl5;

.field public p0:Lpl5;

.field public q0:Lpl5;

.field public r0:Lpl5;

.field public s0:Lpl5;

.field public t0:Lpl5;

.field public u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public v0:Lpl5;

.field public w0:Lpl5;

.field public x0:Lpl5;

.field public y0:Lpl5;


# virtual methods
.method public final I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0
.end method

.method public final K(ZF)F
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->h0:Lyu5;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, v1, Lyu5;->S:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const p1, 0x3fe38bac    # 1.7777f

    mul-float/2addr p0, p1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->K(ZF)F

    move-result p0

    return p0
.end method

.method public final N()V
    .locals 7

    invoke-super {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->N()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->c0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->e0:Lif0;

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$2;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lt11;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$3;

    invoke-direct {v6, v4, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$3;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;

    invoke-direct {v6, v4, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$5;

    invoke-direct {v6, v4, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$5;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$6;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lt11;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$7;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lt11;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$8;

    invoke-direct {v6, v1, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$8;-><init>(Lcom/blackmagicdesign/android/camera/model/basemodel/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lt11;)V

    invoke-static {v2, v4, v6, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
