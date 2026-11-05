.class final Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.blackmagicdesign.android.settings.PresetManager$selectPreset$2"
    f = "PresetManager.kt"
    l = {
        0x94,
        0x96,
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Landroid/util/Size;

.field public f:Lcom/blackmagicdesign/android/settings/e;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/e;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/e;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->w:Lcom/blackmagicdesign/android/settings/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->x:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->z:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->A:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->B:Ljava/util/List;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->C:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->B:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->C:Landroid/util/Size;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->w:Lcom/blackmagicdesign/android/settings/e;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->x:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->z:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->A:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/e;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/util/Size;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->m:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->i:I

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->y:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->w:Lcom/blackmagicdesign/android/settings/e;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->f:Lcom/blackmagicdesign/android/settings/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v11}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v11, v9, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->x:Z

    if-eqz v3, :cond_6

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->m:Ljava/lang/Object;

    iput v10, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->i:I

    iget-object v12, v3, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v13, Lcom/blackmagicdesign/android/settings/PresetsRepository$selectPreset$2;

    invoke-direct {v13, v3, v6, v11}, Lcom/blackmagicdesign/android/settings/PresetsRepository$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/lang/String;Lt11;)V

    invoke-static {v12, v13, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    if-ne v3, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/e;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->m:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->i:I

    invoke-virtual {v3, v6, v0}, Lcom/blackmagicdesign/android/settings/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    if-eqz v1, :cond_13

    iget-object v3, v9, Lcom/blackmagicdesign/android/settings/e;->k:Log6;

    iget-object v6, v9, Lcom/blackmagicdesign/android/settings/e;->a:Landroid/content/Context;

    iget-object v8, v9, Lcom/blackmagicdesign/android/settings/e;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Log6;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/Preset;->Companion:Lcom/blackmagicdesign/android/settings/entity/Preset$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->y:Ljava/lang/String;

    iput-object v1, v9, Lcom/blackmagicdesign/android/settings/e;->i:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v13, v8, Lcom/blackmagicdesign/android/settings/f;->M0:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lmb6;

    iget-object v13, v8, Lcom/blackmagicdesign/android/settings/f;->N2:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    iget-object v13, v8, Lcom/blackmagicdesign/android/settings/f;->o2:Lpl5;

    iget-object v13, v13, Lpl5;->f:Ltp6;

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/util/List;

    const/16 v21, 0x1

    const/16 v22, 0x0

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->z:Ljava/util/List;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->A:Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->B:Ljava/util/List;

    move-object/from16 v20, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v22}, Lcom/blackmagicdesign/android/settings/entity/Preset;->toSettings$default(Lcom/blackmagicdesign/android/settings/entity/Preset;JLmb6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lmb6;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Lmb6;->X0()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v7

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->x:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v7, v12, :cond_c

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v7, Lmb6;

    invoke-virtual {v7}, Lmb6;->Y0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v12, "://"

    invoke-static {v7, v12, v4}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/utils/b;->v(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6, v7}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_8
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmb6;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->m:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const/16 v30, -0x19

    const/16 v31, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    invoke-static/range {v12 .. v31}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    invoke-static {v7, v10}, Lcom/blackmagicdesign/android/utils/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_a

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v10, "test.mp4"

    invoke-direct {v7, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_a
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmb6;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->m:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const/16 v30, -0x19

    const/16 v31, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    invoke-static/range {v12 .. v31}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmb6;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->i:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->m:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const/16 v30, -0x19

    const/16 v31, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    invoke-static/range {v12 .. v31}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_c
    :goto_3
    iget-object v6, v8, Lcom/blackmagicdesign/android/settings/f;->b0:Ljava/util/ArrayList;

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v7, Lmb6;

    invoke-virtual {v7}, Lmb6;->H0()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmb6;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->m:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->w:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x3

    invoke-static/range {v12 .. v31}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_d
    iget-object v6, v8, Lcom/blackmagicdesign/android/settings/f;->Z:Ljava/util/ArrayList;

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v7, Lmb6;

    invoke-virtual {v7}, Lmb6;->d()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmb6;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->m:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x2

    invoke-static/range {v12 .. v31}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_e
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v6, Lmb6;

    invoke-virtual {v6}, Lmb6;->K1()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lmb6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->C:Landroid/util/Size;

    if-nez v6, :cond_f

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v6, v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    :cond_f
    move-object v13, v6

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x9

    const/16 v29, -0x1

    invoke-static/range {v12 .. v31}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_10
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lmb6;

    const/16 v31, -0x2001

    const/16 v32, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v32}, Lmb6;->a(Lmb6;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;Ljava/lang/String;IIII)Lmb6;

    move-result-object v1

    iput-object v1, v9, Lcom/blackmagicdesign/android/settings/e;->h:Lmb6;

    iput-object v11, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->m:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->f:Lcom/blackmagicdesign/android/settings/e;

    const/4 v3, 0x3

    iput v3, v0, Lcom/blackmagicdesign/android/settings/PresetManager$selectPreset$2;->i:I

    iget-object v3, v8, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {v3, v1, v0}, Lcom/blackmagicdesign/android/settings/g;->k(Lmb6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_4
    return-object v2

    :cond_11
    :goto_5
    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-object v11, v9, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/e;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;

    invoke-direct {v1, v4, v9, v11}, Lcom/blackmagicdesign/android/settings/PresetManager$observePresetChanges$1;-><init>(ZLcom/blackmagicdesign/android/settings/e;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v11, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/settings/e;->j:Lbp6;

    return-object v5

    :cond_13
    return-object v11
.end method
