.class final Lcom/blackmagicdesign/android/settings/LutManager$1;
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
    c = "com.blackmagicdesign.android.settings.LutManager$1"
    f = "LutManager.kt"
    l = {
        0x5c,
        0x66,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/List;

.field public i:Lcom/blackmagicdesign/android/settings/b;

.field public m:Ljava/util/Iterator;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$1;->x:Lcom/blackmagicdesign/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$1;->x:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->x:Lcom/blackmagicdesign/android/settings/b;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->m:Ljava/util/Iterator;

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->i:Lcom/blackmagicdesign/android/settings/b;

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->f:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput v5, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->w:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v9, Lcom/blackmagicdesign/android/settings/LutsRepository$getBmdLuts$2;

    invoke-direct {v9, v0, v7}, Lcom/blackmagicdesign/android/settings/LutsRepository$getBmdLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {v8, v9, v1}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/b;->o:Lb50;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb50;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v11, "bmc_luts"

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v11, v0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, ".obj"

    invoke-static {v13, v14, v5}, Let6;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x4

    invoke-static {v14, v13}, Lxs6;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    filled-new-array {v0, v5}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    invoke-static {v9, v0}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Neutral Rec. 709"

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v6

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    new-instance v10, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v10 .. v18}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ILp81;)V

    iput-object v8, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->f:Ljava/util/List;

    iput-object v5, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->i:Lcom/blackmagicdesign/android/settings/b;

    iput-object v0, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->m:Ljava/util/Iterator;

    iput v4, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->w:I

    invoke-virtual {v9, v10, v1}, Lcom/blackmagicdesign/android/settings/c;->c(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    goto :goto_6

    :cond_c
    iput-object v7, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->f:Ljava/util/List;

    iput-object v7, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->i:Lcom/blackmagicdesign/android/settings/b;

    iput-object v7, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->m:Ljava/util/Iterator;

    iput v3, v1, Lcom/blackmagicdesign/android/settings/LutManager$1;->w:I

    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/settings/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
