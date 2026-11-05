.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.hdmi.HdmiOutManager$presentToDisplay$2$1"
    f = "HdmiOutManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

.field public final synthetic i:I

.field public final synthetic m:Landroid/view/Display;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;ILandroid/view/Display;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->i:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->m:Landroid/view/Display;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->i:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->m:Landroid/view/Display;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;ILandroid/view/Display;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Integer;

    iget v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->i:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->m:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/domain/j;->g:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    iget-object v7, v3, Lcom/blackmagicdesign/android/camera/model/m;->l:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx5;

    iget-object v7, v7, Lfx5;->a:Landroid/util/Size;

    iget-object v8, v3, Lcom/blackmagicdesign/android/camera/model/m;->m:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/j;->k:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v9, v3, Lcom/blackmagicdesign/android/camera/model/m;->b:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v5, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v7, 0x438

    invoke-direct {v5, v2, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/16 p0, 0x0

    goto/16 :goto_a

    :cond_0
    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    aget-object v14, v8, v13

    invoke-virtual {v14}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v15

    const/16 p0, 0x0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-gt v15, v10, :cond_2

    invoke-virtual {v14}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v15

    if-gt v10, v15, :cond_2

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const/16 p0, 0x0

    new-instance v8, Lz31;

    const/16 v10, 0x18

    invoke-direct {v8, v10}, Lz31;-><init>(I)V

    invoke-static {v9, v8}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/Display$Mode;

    invoke-static {v7}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v13

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v14, v11

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v11, v11, v13

    if-gez v11, :cond_4

    goto :goto_2

    :cond_5
    move-object/from16 v10, p0

    :goto_2
    check-cast v10, Landroid/view/Display$Mode;

    if-eqz v10, :cond_6

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v8, p0

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Landroid/view/Display$Mode;

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v9

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/Display$Mode;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    if-ge v9, v11, :cond_9

    move-object v8, v10

    move v9, v11

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1b

    :goto_4
    check-cast v8, Landroid/view/Display$Mode;

    if-eqz v8, :cond_a

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v8, v7

    int-to-double v10, v5

    div-double/2addr v8, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v16, v13

    int-to-double v12, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v12, v14

    if-gez v12, :cond_b

    move-object/from16 v12, v16

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-gt v13, v7, :cond_d

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gt v12, v5, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v5, p0

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v5

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v8

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v12

    if-ge v7, v9, :cond_12

    move-object v5, v8

    move v7, v9

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_11

    :goto_8
    check-cast v5, Landroid/util/Size;

    if-nez v5, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    move-object v7, v5

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v8

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v10

    if-le v7, v9, :cond_15

    move-object v5, v8

    move v7, v9

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_14

    :goto_9
    check-cast v5, Landroid/util/Size;

    goto :goto_a

    :cond_16
    invoke-static {}, Lf72;->w()V

    return-object p0

    :cond_17
    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    :cond_18
    :goto_a
    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f:Landroid/content/Context;

    if-eqz v2, :cond_1a

    iget-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->g:Liu3;

    if-eqz v7, :cond_19

    new-instance v8, Lnm2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v2, v8, Lnm2;->f:Landroid/content/Context;

    iput-object v7, v8, Lnm2;->i:Liu3;

    iput-object v5, v8, Lnm2;->m:Landroid/util/Size;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iput v0, v3, Lcom/blackmagicdesign/android/camera/model/m;->h:I

    :try_start_0
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c(I)V

    goto :goto_b

    :cond_19
    const-string v0, "lifecycleOwner"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const-string v0, "activityContext"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1c
    :goto_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
