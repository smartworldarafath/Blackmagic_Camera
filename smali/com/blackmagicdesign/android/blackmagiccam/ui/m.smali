.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh87;
.implements Lhe0;
.implements Lox1;


# instance fields
.field public final a:Lv31;

.field public final b:Lcom/blackmagicdesign/android/camera/model/s;

.field public final c:Lcom/blackmagicdesign/android/media/model/b;

.field public final d:Ldm;

.field public final e:Lyu4;

.field public final f:Lcom/blackmagicdesign/android/settings/f;

.field public final g:Lp3;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lv31;Lcom/blackmagicdesign/android/camera/model/s;Lcom/blackmagicdesign/android/media/model/b;Ldm;Lyu4;Lcom/blackmagicdesign/android/settings/f;Lp3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a:Lv31;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iput-object p5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->e:Lyu4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object p7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->g:Lp3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->h:Ljava/util/LinkedHashMap;

    iget-object p1, p5, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lfy5;
    .locals 4

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v3, p0, Ldm;->i:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TransportMode;->INPUT_RECORD:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldm;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TransportMode;->INPUT_PREVIEW:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TransportMode;->OUTPUT:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    :goto_0
    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/TransportStatus;-><init>(Lcom/blackmagicdesign/android/rest/models/TransportMode;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lfy5;
    .locals 4

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/TransportPlay;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v3, v3, Ldm;->G:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->w:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/TransportPlay;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lfy5;
    .locals 5

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/RecordStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object p0, p0, Ldm;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lcom/blackmagicdesign/android/rest/models/RecordStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILp81;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lfy5;
    .locals 5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a()Lfy5;

    move-result-object v0

    invoke-virtual {v0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/TransportStatus;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/TransportStatus;->getMode()Lcom/blackmagicdesign/android/rest/models/TransportMode;

    move-result-object v0

    new-instance v1, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/TransportStop;

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/TransportMode;->INPUT_PREVIEW:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/blackmagicdesign/android/rest/models/TransportMode;->OUTPUT:Lcom/blackmagicdesign/android/rest/models/TransportMode;

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->w:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-direct {v3, p0}, Lcom/blackmagicdesign/android/rest/models/TransportStop;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v0, v0, Ldm;->G:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/model/b;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    if-nez v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPlay$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lc50;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a:Lv31;

    invoke-static {p0, v2, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    iget-object p0, v1, Lcom/blackmagicdesign/android/media/model/b;->w:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/media/model/b;->a(Z)V

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final f()Lfy5;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v0, v0, Ldm;->G:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/b;->m:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget p0, p0, Lcom/blackmagicdesign/android/media/model/b;->p:F

    float-to-double v5, p0

    mul-double/2addr v3, v5

    double-to-long v5, v3

    :goto_0
    long-to-int v8, v5

    const-string v3, "Play"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;-><init>(Ljava/lang/String;ZZDI)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/ProxyRecording;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->f:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->S0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/ProxyRecording;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPutProxyRecording$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPutProxyRecording$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;ZLt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final i(Lcom/blackmagicdesign/android/rest/models/TransportMode;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li87;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->i:Lcom/blackmagicdesign/android/utils/TabScreen;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPutTransportMode$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onPutTransportMode$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/utils/TabScreen;Lt11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a:Lv31;

    invoke-static {p0, v1, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final j()Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v1, v0, Ldm;->i:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->b:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object v0, v0, Ldm;->G:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->w:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/model/b;->a(Z)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final k()Lfy5;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->F()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v2, v1, Ldm;->G:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldm;->s:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/utils/TabScreen;->i:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget v0, p0, Lcom/blackmagicdesign/android/media/model/b;->p:F

    float-to-int v0, v0

    sget-object v1, Ln37;->e:Ln37$a;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/model/b;->o:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Ln37$a;->a(IJ)Ln37;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln37;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln5;

    iget-wide v1, p0, Lln5;->g:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sget-object p0, Ln37;->e:Ln37$a;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Ln37$a;->b(IJ)Ln37;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln37;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/Timecode;

    invoke-direct {v2, p0, p0}, Lcom/blackmagicdesign/android/rest/models/Timecode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lfy5;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    iget-object v1, v0, Ldm;->G:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->f:Lcom/blackmagicdesign/android/settings/f;

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/f;->p1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;->TIMELINE:Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;->CLIP:Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;

    :goto_1
    iget-object v3, v0, Ldm;->G:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->TIME_OF_DAY:Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->p1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v2, v3, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->TIME_OF_DAY:Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ldm;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->LAST_CLIP:Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->b:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln5;

    iget-boolean p0, p0, Lln5;->k:Z

    if-eqz p0, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->EXTERNAL:Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;->INTERNAL:Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;

    :goto_2
    new-instance v0, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;

    invoke-direct {v3, v1, p0}, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;-><init>(Lcom/blackmagicdesign/android/rest/models/TimecodeSourceType;Lcom/blackmagicdesign/android/rest/models/TimecodeInputSourceType;)V

    invoke-direct {v0, v2, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Lcom/blackmagicdesign/android/rest/models/RecordStatus;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d:Ldm;

    invoke-virtual {v0}, Ldm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onTriggerRecord$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onTriggerRecord$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lt11;)V

    invoke-static {v1}, Lb80;->k0(Lqd2;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ldm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/RecordStatus;->getRecording()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v0, Ldm;->i:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->b:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->m()Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->m()Z

    :cond_2
    :goto_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x56

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a:Lv31;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    :pswitch_0
    move-object p0, v4

    move-object v1, p0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->g()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    :goto_0
    move v3, v6

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/TransportClipIndex;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/rest/models/TransportClipIndex;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    move-object p0, v4

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->l()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->k()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$6;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->c()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$5;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->f()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$4;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$4;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->b()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$3;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->d()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$2;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->a()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v5, v4, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    new-instance p2, Lcom/blackmagicdesign/android/rest/models/AccessStatus;

    const-string v0, "control-and-monitor"

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/rest/models/AccessStatus;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method
