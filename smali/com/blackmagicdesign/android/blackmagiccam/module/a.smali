.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static a(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/settings/f;)Lyl;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/f;->Y1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const-string v2, "DCIM/Blackmagic Camera"

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/f;->Z1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/utils/b;->v(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/module/ProviderModule$appMediaLocation$currentDirectoryPath$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/module/ProviderModule$appMediaLocation$currentDirectoryPath$1$1;-><init>(Lcom/blackmagicdesign/android/settings/f;Lt11;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v0, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance p1, Lyl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p1, Lyl;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p1, Lyl;->b:Lpl5;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lyl;->c:Z

    invoke-static {p0, v0}, Lyl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lyl;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static b(Lao2;Lo31;Lcom/blackmagicdesign/android/remote/e;Lzc6;Li34;Ldm;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;
    .locals 17

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v2, v0, Lzc6;->f:Lpl5;

    iget-object v3, v0, Lzc6;->g:Ltp6;

    invoke-virtual/range {p4 .. p4}, Li34;->a()Loy;

    move-result-object v4

    invoke-virtual {v4}, Loy;->c()Ltp6;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Li34;->a()Loy;

    move-result-object v5

    invoke-virtual {v5}, Loy;->d()Ltp6;

    move-result-object v5

    move-object/from16 v6, p2

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v6, v6, Ler5;->k:Lpl5;

    move-object/from16 v7, p5

    iget-object v7, v7, Ldm;->m:Lpl5;

    iget-object v8, v0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v9, v8, Lcom/blackmagicdesign/android/settings/f;->k2:Lpl5;

    new-instance v10, Lcom/blackmagicdesign/android/blackmagiccam/module/ViewModelModule$provideHistogramViewModel$1;

    iget-object v12, v0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    const-string v15, "setHistogramBackgroundOpacity(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, Lcom/blackmagicdesign/android/settings/f;

    const-string v14, "setHistogramBackgroundOpacity"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, p1

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;-><init>(Lao2;Lpl5;Ltp6;Ltp6;Ltp6;Lpl5;Lpl5;Lo31;Lpl5;Lqd2;)V

    return-object v0
.end method

.method public static c(Lv31;Lo31;Lyl;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/n;Ldm;Lcom/blackmagicdesign/android/settings/f;Lha0;Lg15;Lcom/blackmagicdesign/android/camera/model/c0;Lcom/blackmagicdesign/android/camera/model/c;Lcom/blackmagicdesign/android/camera/model/z;)Lcom/blackmagicdesign/android/camera/model/s;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/blackmagiccam/module/ModelModule$provideRecorderModel$1;

    const-string v5, "isEnoughStorageAvailable()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/model/c0;

    const-string v4, "isEnoughStorageAvailable"

    move-object/from16 v2, p9

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/blackmagicdesign/android/blackmagiccam/module/ModelModule$provideRecorderModel$2;

    const-string v5, "isEnoughBatteryAvailable()Z"

    const-class v3, Lcom/blackmagicdesign/android/camera/model/c;

    const-string v4, "isEnoughBatteryAvailable"

    move-object/from16 v2, p10

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/z;->y:Lnl5;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/model/s;-><init>(Lv31;Lo31;Lyl;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/n;Ldm;Lcom/blackmagicdesign/android/settings/f;Lha0;Lg15;Lad2;Lad2;Lnl5;)V

    return-object v0
.end method
