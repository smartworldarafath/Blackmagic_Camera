.class public final Lcom/blackmagicdesign/android/camera/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Lcom/blackmagicdesign/android/remote/b;

.field public final d:Lpl5;

.field public final e:Lcom/blackmagicdesign/android/settings/f;

.field public final f:Lly3;

.field public final g:Ltp6;

.field public final h:Lkotlinx/coroutines/channels/a;

.field public final i:J

.field public final j:J

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/remote/b;Lpl5;Lcom/blackmagicdesign/android/settings/f;Lly3;Lpl5;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/n;->b:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n;->c:Lcom/blackmagicdesign/android/remote/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/n;->d:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/n;->f:Lly3;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/n;->g:Ltp6;

    const/4 p1, 0x6

    const/4 p4, -0x1

    const/4 p6, 0x0

    invoke-static {p4, p1, p6}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/n;->h:Lkotlinx/coroutines/channels/a;

    sget-object p4, Llp1;->i:Llb1;

    sget-object p4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const/16 p7, 0x5dc

    invoke-static {p7, p4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->i:J

    const/16 p7, 0x1f4

    invoke-static {p7, p4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->j:J

    iget-object p4, p5, Lcom/blackmagicdesign/android/settings/f;->p2:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/n;->k:Lpl5;

    iget-object p4, p5, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/n;->l:Lpl5;

    iget-object p5, p5, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/n;->m:Lpl5;

    new-instance p7, Lwx3;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p3, Lcom/blackmagicdesign/android/remote/b;->f:Lwx3;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$2;

    invoke-direct {p3, p0, p6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$2;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    const/4 p7, 0x3

    invoke-static {p2, p6, p3, p7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$3;

    invoke-direct {p3, p0, p6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$3;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    invoke-static {p2, p6, p3, p7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$4;

    invoke-direct {p3, p0, p6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$4;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    invoke-static {p2, p6, p3, p7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$5;

    invoke-direct {p3, p0, p6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$5;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    invoke-static {p2, p6, p3, p7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$6;

    invoke-direct {p3, p0, p6}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$6;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    invoke-static {p2, p6, p3, p7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p2, p4, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi()Z

    move-result p2

    iget-object p3, p5, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/n;->a(Z)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lyx3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n;->b()Lye5;

    move-result-object p0

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lyx3;->a:Lye5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    sget-object p2, Lzx3;->a:Lzx3;

    :goto_0
    invoke-interface {p1, p2}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->f:Lly3;

    invoke-virtual {v0}, Lly3;->a()V

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$activateLiveStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$activateLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;ZLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n;->b:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final b()Lye5;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmdRestApi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v1, Lcy3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_3
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget v6, v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result p0

    invoke-static {p0}, Ll74;->w(F)I

    move-result v3

    new-instance v1, Lye5;

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v8}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IIIIII)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->w:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->i:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->w:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->i:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p1}, Lxs6;->I1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lwk0;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/b;->t(Ljava/io/ByteArrayInputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, Luo5;->T(Ljava/io/ByteArrayInputStream;)Lsy3;

    move-result-object p1

    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsy3;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v5, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/n;->a:Landroid/content/Context;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->i:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->w:Z

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    invoke-virtual {p3, p1, v6, v4, v0}, Lcom/blackmagicdesign/android/settings/f;->I(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_2
    if-eqz p1, :cond_6

    :try_start_4
    sget-object p3, Llp1;->i:Llb1;

    sget-object p3, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const/16 v6, 0x64

    invoke-static {v6, p3}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->i:Ljava/util/Iterator;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->w:Z

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getPassphrase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getQuality()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, v6, v7, p2}, Lcom/blackmagicdesign/android/camera/model/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_5
    move p2, p1

    goto :goto_1

    :catch_1
    move p1, p2

    goto :goto_5

    :cond_7
    :try_start_5
    iget-boolean p0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p0

    :catch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lby3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lyx3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/n;->c:Lcom/blackmagicdesign/android/remote/b;

    if-eqz p2, :cond_c

    iget-object p2, v9, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n;->d:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->i:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    if-ne p0, p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, v9, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    check-cast p1, Lyx3;

    iget-object p1, p1, Lyx3;->a:Lye5;

    iput v8, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/blackmagicdesign/android/remote/b;->e(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    const/4 p0, 0x0

    invoke-virtual {v9, p0, v0}, Lcom/blackmagicdesign/android/settings/f;->x1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p0

    :cond_b
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_c
    sget-object p0, Lzx3;->a:Lzx3;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/remote/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_4

    :cond_d
    return-object p0

    :cond_e
    instance-of p0, p1, Lay3;

    if-eqz p0, :cond_11

    check-cast p1, Lay3;

    invoke-virtual {p1}, Lay3;->a()Lye5;

    move-result-object p0

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    invoke-virtual {v2, p0, v0}, Lcom/blackmagicdesign/android/remote/b;->j(Lye5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    sget-object p0, Llp1;->i:Llb1;

    const/16 p0, 0x190

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$processIntent$1;->m:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_4
    return-object v1

    :cond_10
    return-object p0

    :cond_11
    invoke-static {}, Lf72;->s()V

    return-object v3
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->d:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->i:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    if-eq v0, v1, :cond_0

    new-instance v0, Lay3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/n;->b()Lye5;

    move-result-object v1

    invoke-direct {v0, v1}, Lay3;-><init>(Lye5;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/n;->h:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1, p2, p4}, Li41;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->p2:Lpl5;

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

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->A:Lyv1;

    check-cast p1, Lj1;

    invoke-static {p1, p1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$selectService$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lt11;)V

    const/4 p0, 0x3

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/model/n;->b:Lv31;

    invoke-static {p1, v2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
