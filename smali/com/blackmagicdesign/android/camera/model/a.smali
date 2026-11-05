.class public final Lcom/blackmagicdesign/android/camera/model/a;
.super Lbw;
.source "SourceFile"

# interfaces
.implements Lox1;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/z;

.field public final b:Lcom/blackmagicdesign/android/settings/f;

.field public final c:Lpp;

.field public final d:Lv31;

.field public final e:Lyu4;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/flow/m;

.field public final h:Lpl5;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lr62;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/z;Lcom/blackmagicdesign/android/settings/f;Lpp;Lv31;Lyu4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->a:Lcom/blackmagicdesign/android/camera/model/z;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lpp;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/a;->d:Lv31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_0

    new-instance p5, Lrs;

    invoke-direct {p5}, Lrs;-><init>()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->K0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {p5, v0}, Lcs;->a(Lrs;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lcr;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/a;->h:Lpl5;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V

    new-instance p5, Ls62;

    invoke-direct {p5, p3}, Ls62;-><init>(I)V

    iput-object p2, p5, Ls62;->m:Lqd2;

    iput-object p1, p5, Ls62;->i:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;

    invoke-direct {p1, p0, p4}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V

    new-instance p2, Lr62;

    invoke-direct {p2, p3}, Lr62;-><init>(I)V

    iput-object p5, p2, Lr62;->i:Lk62;

    iput-object p1, p2, Lr62;->m:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/a;->j:Lr62;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->k:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->h:Lpl5;

    return-object p0
.end method

.method public final g(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->d0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->i:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Lfy5;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Lfy5;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AudioInput;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/GainSerializedRange;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/rest/models/GainSerializedRange;-><init>(DD)V

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v5, v6}, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;-><init>(ZZD)V

    invoke-direct {v3, v4, v4, v7}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)V

    invoke-static {v3}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;-><init>(Lcom/blackmagicdesign/android/rest/models/GainSerializedRange;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AudioInput;-><init>(Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;)V

    invoke-direct {p0, p1, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(I)Lfy5;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lpp;

    iget-object p1, p1, Lpp;->d:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->O:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;

    invoke-static {p0, p1}, Lui2;->c0(Ll02;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->y:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final k(I)Lfy5;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->R:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, p0, p1, v3, v4}, Lcom/blackmagicdesign/android/rest/models/AudioLevel;-><init>(DLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(I)Lfy5;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a;->n()Lfy5;

    move-result-object p0

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(ILjava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lpp;

    iget-object p1, p1, Lpp;->d:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ll02;

    invoke-static {v3, v2}, Lui2;->c0(Ll02;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll02;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1, p2}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/f;->V(Ljava/lang/String;)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final n()Lfy5;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lpp;

    iget-object p0, p0, Lpp;->d:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ll02;

    invoke-static {v2, v1}, Lui2;->c0(Ll02;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v1, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/a;->a:Lcom/blackmagicdesign/android/camera/model/z;

    new-instance v3, Lka;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lka;-><init>(I)V

    iput-object p0, v3, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/model/z;->A:Lcd2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/a;->d:Lv31;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a;->a:Lcom/blackmagicdesign/android/camera/model/z;

    new-instance v2, Lm4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lm4;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/z;->A:Lcd2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj83;

    invoke-interface {v3, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13

    iget-object v0, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v1, Lir;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x4c

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/model/a;->d:Lv31;

    if-eq v5, v6, :cond_4

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    move-object v6, p1

    move-object v7, p2

    move-object p0, v2

    move-object v12, p0

    move v3, v4

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/camera/model/a;->k(I)Lfy5;

    move-result-object v4

    invoke-virtual {v4}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$3;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILt11;)V

    invoke-static {v11, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    :cond_2
    move-object p0, v2

    goto/16 :goto_1

    :pswitch_1
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->l(I)Lfy5;

    move-result-object p0

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILt11;)V

    invoke-static {v11, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->j(I)Lfy5;

    move-result-object p0

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILt11;)V

    invoke-static {v11, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->i(I)Lfy5;

    move-result-object p0

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILt11;)V

    invoke-static {v11, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->h(I)Lfy5;

    move-result-object p0

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$4;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILt11;)V

    invoke-static {v11, v2, v4, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    :goto_1
    if-eqz v3, :cond_6

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v6, p1

    move-object v7, p2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    iget-object p0, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p0, Lj83;

    if-eqz p0, :cond_a

    if-nez v7, :cond_7

    const-string p2, ""

    goto :goto_3

    :cond_7
    move-object p2, v7

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->R([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    new-instance p0, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v2, Lcom/blackmagicdesign/android/rest/EventType;->f:Lcom/blackmagicdesign/android/rest/EventType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string p2, ""

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj83;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
