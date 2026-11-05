.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;
.super Laz;
.source "SourceFile"

# interfaces
.implements Lgv2;
.implements Lpv3;


# instance fields
.field public a:Lcom/blackmagicdesign/android/remote/e;

.field public b:Lv31;

.field public c:Lkotlinx/coroutines/flow/m;

.field public d:Lpl5;

.field public e:Lkotlinx/coroutines/flow/m;

.field public f:Lpl5;

.field public g:Lkotlinx/coroutines/flow/m;

.field public h:Lpl5;

.field public i:Lkotlinx/coroutines/flow/m;

.field public j:Lpl5;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Lkotlinx/coroutines/flow/m;

.field public n:Lpl5;

.field public o:Lkotlinx/coroutines/flow/m;

.field public p:Lpl5;

.field public q:Lkotlinx/coroutines/flow/m;

.field public r:Lpl5;

.field public s:Lkotlinx/coroutines/flow/m;

.field public t:Lpl5;

.field public u:Lkotlinx/coroutines/flow/m;

.field public v:Lpl5;

.field public w:Lkotlinx/coroutines/flow/m;

.field public x:Lpl5;

.field public y:Lkotlinx/coroutines/flow/m;

.field public z:Lpl5;


# virtual methods
.method public final A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x0

    const v17, 0xffde

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;-><init>(ZLt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    const v17, 0xfff6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;-><init>(ILt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final C()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object p0, p0, Ler5;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p0}, Ler5;->i()Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/util/List;Lqd2;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$request$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$request$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Lqd2;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    return-void
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->b:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Ljava/util/UUID;ZLt11;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->b:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateIsTakeAutoIncrement$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateIsTakeAutoIncrement$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Ljava/util/UUID;ZLt11;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5f60806d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const v2, -0xa4a6ab7

    if-eq v1, v2, :cond_1

    const v2, 0x49d2136c

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "/slates/lastClip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->E()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->o:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;->isGoodTake()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "/slates/nextClip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getClip()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getReel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->g:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getTake()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getClipLocation()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;->Interior:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    invoke-static {v4, v2, v3}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getClipTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Day:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    if-ne v1, v4, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getProject()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->q:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getProjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->s:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->u:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCameraOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->w:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCamera()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/e;->r(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->y:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "/slates/takeAutoIncrement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->G()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->m:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 9

    move-object/from16 p1, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    if-eqz p16, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ler5;->h(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ler5;->d(Z)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;

    invoke-direct {v6, p2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;-><init>(ILt11;)V

    invoke-virtual {p0, v5, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;

    invoke-direct {p2, p3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;

    invoke-direct {p3, p2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;-><init>(ILt11;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;

    invoke-direct {p3, p2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;-><init>(ZLt11;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;

    invoke-direct {p3, p2, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;-><init>(ZLt11;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->I(Ljava/util/List;Z)V

    :cond_8
    if-eqz p1, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;

    invoke-direct {p2, p1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_9
    if-eqz v0, :cond_a

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;

    invoke-direct {p1, v0, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {p0, v5, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_a
    if-eqz v1, :cond_b

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;

    invoke-direct {p1, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {p0, v5, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_b
    if-eqz p11, :cond_c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->H(Ljava/util/List;Z)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p0, v2, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->K(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0, v3, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->J(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    if-eqz p15, :cond_f

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->F(Ljava/util/List;)V

    :cond_f
    if-eqz p14, :cond_10

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->G(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->x:Lpl5;

    return-object p0
.end method

.method public final g()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->v:Lpl5;

    return-object p0
.end method

.method public final h()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->z:Lpl5;

    return-object p0
.end method

.method public final i()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->t:Lpl5;

    return-object p0
.end method

.method public final j()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->r:Lpl5;

    return-object p0
.end method

.method public final k()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->d:Lpl5;

    return-object p0
.end method

.method public final l()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lpl5;

    return-object p0
.end method

.method public final m()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->j:Lpl5;

    return-object p0
.end method

.method public final n()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->l:Lpl5;

    return-object p0
.end method

.method public final o()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->h:Lpl5;

    return-object p0
.end method

.method public final p()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->p:Lpl5;

    return-object p0
.end method

.method public final q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->n:Lpl5;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfdfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-direct {v2, v12, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfefe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final u(ZLpb5;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    const v17, 0xfbfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->H(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    new-instance v0, Ln03;

    invoke-direct {v0}, Ln03;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lpb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    const v17, 0xffbe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->I(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xff7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x0

    const v17, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;-><init>(ILt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;-><init>(Ljava/lang/String;Lt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v16, 0x0

    const v17, 0xffee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;-><init>(ZLt11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lqd2;)V

    :cond_1
    return-void
.end method
