.class public final Lcom/blackmagicdesign/android/camera/model/p;
.super Loy;
.source "SourceFile"


# instance fields
.field public final a:Lv31;

.field public final b:Lcom/blackmagicdesign/android/settings/f;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final d:Lim1;

.field public final e:Lim1;

.field public final f:Lcom/blackmagicdesign/android/settings/b;

.field public final g:Lpl5;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv31;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/remote/e;Lim1;Lim1;Lcom/blackmagicdesign/android/settings/b;Lpl5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/p;->a:Lv31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/p;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/p;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/p;->d:Lim1;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/p;->e:Lim1;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/settings/b;

    iget-object p4, p2, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/p;->g:Lpl5;

    iget-object p4, p2, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/p;->h:Lpl5;

    iget-object p4, p6, Lcom/blackmagicdesign/android/settings/b;->k:Lpl5;

    new-instance p5, Lgr;

    const/16 p6, 0xc

    invoke-direct {p5, p6}, Lgr;-><init>(I)V

    iput-object p4, p5, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p4, Lyf6;->a:Llg5;

    sget-object p6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p5, p1, p4, p6}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/p;->i:Lpl5;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->C0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/p;->j:Lpl5;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/p;->k:Ljava/util/ArrayList;

    iput-object p0, p3, Lcom/blackmagicdesign/android/remote/e;->H:Lcom/blackmagicdesign/android/camera/model/p;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/LutModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p7, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LutModel$1;-><init>(Lpl5;Lcom/blackmagicdesign/android/camera/model/p;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->i:Lpl5;

    return-object p0
.end method

.method public final b()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->j:Lpl5;

    return-object p0
.end method

.method public final c()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->g:Lpl5;

    return-object p0
.end method

.method public final d()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->h:Lpl5;

    return-object p0
.end method

.method public final e(Lt11;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p3, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->f:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p3, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->w:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/p;->g(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean p3, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->f:Z

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setAndEnableDisplayLut$1;->w:I

    invoke-virtual {p0, p3}, Lcom/blackmagicdesign/android/camera/model/p;->f(Z)V

    sget-object p0, Lke7;->a:Lke7;

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/f;->G1(Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/p;->b:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->f:Lcom/blackmagicdesign/android/settings/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/b;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lg34;

    iget-object v2, v2, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, p2

    :cond_4
    check-cast v3, Lg34;

    if-eqz v3, :cond_5

    iget-object p0, v5, Lcom/blackmagicdesign/android/settings/f;->D0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object p2, v3, Lg34;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eq p0, p2, :cond_5

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->f:Ljava/lang/String;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LutModel$setLut$1;->w:I

    iget-object p0, v5, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/settings/g;->c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/settings/f;->F1(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(ZLqb6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/p;->h:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/p;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpe6;

    const/16 v25, -0x1

    const/16 v26, -0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-static/range {v2 .. v26}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v28

    move/from16 v1, v21

    new-instance v2, Ly21;

    invoke-direct {v2, v0, v1}, Ly21;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Z)V

    new-instance v0, Lm93;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm93;-><init>(I)V

    const/16 v33, 0xe

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move-object/from16 v32, p3

    move-object/from16 v31, v0

    move-object/from16 v30, v2

    invoke-static/range {v27 .. v33}, Lqb6;->b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;->addAllAvailableLuts(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableLuts(Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/p;->j:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setSelectedLut(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/p;->g:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsDisplayLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/p;->h:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->setIsRecordLut(Z)Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$LutProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setLut(Lbmd/cam_app_control/v5/CameraControl$LutProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getSelectedLut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/p;->e:Lim1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/p;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    new-instance v1, Lh34;

    invoke-direct {v1, p0}, Lh34;-><init>(Lcom/blackmagicdesign/android/camera/model/p;)V

    invoke-virtual {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lad2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v5, p1

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/p;->j()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
