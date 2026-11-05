.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/util/List;

.field public static final j0:Ljava/util/List;

.field public static final k0:Ljava/util/List;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

.field public B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

.field public C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

.field public D:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

.field public E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

.field public F:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

.field public G:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

.field public H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

.field public I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

.field public J:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

.field public K:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

.field public L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

.field public M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

.field public N:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

.field public O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

.field public P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

.field public Q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

.field public R:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

.field public S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

.field public T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

.field public U:Ljava/util/ArrayList;

.field public V:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

.field public W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public X:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

.field public Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

.field public Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

.field public a:Ljava/util/UUID;

.field public a0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

.field public b:Z

.field public b0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

.field public c:Lrt5;

.field public c0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

.field public d:Ld21;

.field public d0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

.field public e:Z

.field public e0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

.field public f:Ljava/util/ArrayList;

.field public f0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

.field public g:Ljava/util/List;

.field public g0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

.field public h:Ljava/lang/String;

.field public h0:Lvk2;

.field public i:Lcom/blackmagicdesign/android/remote/hwcam/a;

.field public j:Ljava/lang/String;

.field public k:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

.field public l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

.field public m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

.field public n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

.field public o:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

.field public p:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

.field public q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

.field public r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

.field public s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

.field public t:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

.field public u:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

.field public v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

.field public w:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

.field public x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

.field public y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

.field public z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "/livestreams/0/available"

    const-string v6, "/livestreams/0"

    const-string v0, "/camera/power"

    const-string v1, "/camera/power/displayMode"

    const-string v2, "/transports/0/record"

    const-string v3, "/media/workingset"

    const-string v4, "/media/active"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i0:Ljava/util/List;

    const-string v0, "/system/format"

    const-string v1, "/media/workingset"

    const-string v2, "/media/active"

    const-string v3, "/presets/active"

    const-string v4, "/presets"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j0:Ljava/util/List;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    return-object p0
.end method

.method public final B()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    return-object p0
.end method

.method public final C()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    return-object p0
.end method

.method public final D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    return-object p0
.end method

.method public final E()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    return-object p0
.end method

.method public final F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    return-object p0
.end method

.method public final G()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    return-object p0
.end method

.method public final H()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    return-object p0
.end method

.method public final I()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->N:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    return-object p0
.end method

.method public final J()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    return-object p0
.end method

.method public final K()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    return-object p0
.end method

.method public final L()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    return-object p0
.end method

.method public final M()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final N()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    return-object p0
.end method

.method public final O()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->w:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    return-object p0
.end method

.method public final P()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    return-object p0
.end method

.method public final Q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->J:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    return-object p0
.end method

.method public final R()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c:Lrt5;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->l()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deviceName"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "deviceModel"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "streamingXML"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v2, "/access/request"

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->e(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;

    invoke-virtual {v1, v2, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accepted"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getAvailability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    instance-of v2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    invoke-direct {v2, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->i:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v10, Lke7;->a:Lke7;

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v2

    goto :goto_4

    :cond_5
    iget-object v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ld21;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "/video/ndFilterSelectable"

    invoke-virtual {v6, v0}, Ld21;->a(Ljava/lang/String;)V

    const-string v0, "/video/supportedNDFilters"

    invoke-virtual {v6, v0}, Ld21;->a(Ljava/lang/String;)V

    const-string v0, "/media/slots"

    invoke-virtual {v6, v0}, Ld21;->a(Ljava/lang/String;)V

    iput-object v6, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    iput v4, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0()V

    if-ne v10, v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    iput v5, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b0()V

    if-ne v10, v8, :cond_4

    goto :goto_7

    :goto_4
    iput-object v11, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    iput v3, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    const-string v12, "/camera/motionSensor/euler"

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMotionSensorEuler$2$1;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "motionSensorEuler"

    const-string v4, "getMotionSensorEuler()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    invoke-virtual {v2, v4, v3}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lce3;->set(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ld21;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_5
    if-ne v10, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v11

    :goto_6
    iput-object v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->f:Ld21;

    iput v9, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->w:I

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_7
    return-object v8

    :cond_a
    return-object v10
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".cset"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v1, "/presets/"

    invoke-static {v1, p1, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".cset"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v1, "/presets/"

    invoke-static {v1, p1, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->j(Ljava/lang/String;Ljava/lang/String;Liw5;Ljava/util/Map;)Lcy5;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcy5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method public final V()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "token"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "/access/heartbeat"

    invoke-static {v2, v3, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->e(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;

    invoke-virtual {p0, v2, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accepted"

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    return v1

    :cond_1
    const-string p0, "No access token"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1
.end method

.method public final W(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string p1, "/camera/call"

    const-string v2, "duration"

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0x1388

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->m:I

    invoke-static {p0, p1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->h(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->x:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->x:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a0()V

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;->getDisplays()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->i:Ljava/lang/String;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveData$1;->x:I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-object v3

    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    return-object v3
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-virtual {v0, v4, v3}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->setDisplayName(Ljava/lang/String;)V

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestImmersiveEye$2$1;

    const-class v5, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v6, "immersiveEye"

    const-string v7, "getImmersiveEye()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Lce3;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ld21;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    invoke-virtual {v1, v2}, Ld21;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/supportedInputs"

    const-string v4, "/audio/channel/(\\d+)/level"

    const-string v5, "/audio/channel/(\\d+)/input/description"

    const-string v6, "/media/slots"

    const-string v7, "/system/supportedFormats"

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    iget-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    instance-of v10, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    if-eqz v10, :cond_0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    iget v11, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->m:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    invoke-direct {v10, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->f:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->m:I

    sget-object v13, Lke7;->a:Lke7;

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v12, :cond_3

    if-eq v12, v14, :cond_2

    if-ne v12, v15, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v15

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    invoke-virtual {v9, v12, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    invoke-virtual {v1, v7, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_1
    :try_start_1
    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v7, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;

    invoke-virtual {v9, v7, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;

    sget-object v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    invoke-direct {v0, v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_4
    :try_start_2
    const-string v0, "/audio/channels"

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-virtual {v9, v6, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->getChannels()I

    move-result v0

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v0, :cond_5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v2, v12, v6}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v8, v12, v15}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v9, v15, v12}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_4
    const-class v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    invoke-virtual {v9, v15, v12}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescriptionApi;->toAudioChannelDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    move-result-object v15

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v2, v12, v6}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-class v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v9, v14, v12}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v2, v14, v6}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v8, v14, v6}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-class v14, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {v9, v14, v6}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v14, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    move-object/from16 v16, v15

    new-instance v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    move/from16 v21, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static/range {v16 .. v16}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v18

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v19

    new-instance v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-direct {v12, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;-><init>(Ljava/util/List;)V

    invoke-static {v12}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v20

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/a;ILho4;Lho4;Lho4;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    const-string v6, "/audio/channel/(\\d+)/available"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v6, v2, v7, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/input"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/phantomPower"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/padding"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "/audio/channel/(\\d+)/lowCutFilter"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v7, v17, 0x1

    move v6, v12

    move/from16 v0, v21

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_5
    move v2, v14

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    const/4 v2, 0x1

    :goto_8
    iput v2, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->m:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0()V

    if-ne v13, v11, :cond_6

    goto :goto_a

    :cond_6
    const/4 v2, 0x2

    :goto_9
    iput v2, v10, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->m:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b0()V

    if-ne v13, v11, :cond_7

    :goto_a
    return-object v11

    :cond_7
    :goto_b
    :try_start_5
    const-string v0, "/video/supportedNDFilters"

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;

    invoke-virtual {v9, v2, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;

    const-string v0, "/video/ndFilterSelectable"

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;

    invoke-virtual {v9, v2, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$5$1;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "ndFilterInfo"

    const-string v4, "getNdFilterInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;->getSelectable()Z

    move-result v2

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;->getSupportedStops()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v1}, Lce3;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_c
    return-object v13
.end method

.method public final a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    return-object p0
.end method

.method public final a0()V
    .locals 8

    const-string v0, "/monitoring/display"

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    invoke-virtual {v1, v3, v2}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMonitoringDisplays$2$1;

    const-class v4, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v5, "monitoringDisplays"

    const-string v6, "getMonitoringDisplays()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Lce3;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    invoke-virtual {p0, v0}, Ld21;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method

.method public final b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->G:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    return-object p0
.end method

.method public final b0()V
    .locals 4

    const-string v0, "/transports/0/prerecord/supportedMaxDurations"

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestPreRecordMaxDurations$2$list$1;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lvk2;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    invoke-virtual {p0, v0}, Ld21;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".cset"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {p1, v0}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "preset"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "/presets/active"

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->h(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    return-object p0
.end method

.method public final d0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->m:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string p1, "/livestreams/0/start"

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->m:I

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, v3, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    return-object v4
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    return-object p0
.end method

.method public final e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->m:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string p1, "/livestreams/0/stop"

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->m:I

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, v3, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->i(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;[BLjava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    return-object v4
.end method

.method public final f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    return-object p0
.end method

.method public final f0()V
    .locals 7

    const-string v0, "/transports/0/timecode"

    :try_start_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestTimeCode$2$1;

    const-class v3, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v4, "timeCode"

    const-string v5, "getTimeCode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    invoke-virtual {p0, v4, v3}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lce3;->set(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    invoke-virtual {p0, v0}, Ld21;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_0
    return-void
.end method

.method public final g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    return-object p0
.end method

.method public final g0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->f:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;

    invoke-virtual {p3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Companion;->getApiPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v6, "eye"

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye$Eye;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->f:Ljava/lang/String;

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->x:I

    invoke-static {v2, p3, p2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->h(Lcom/blackmagicdesign/android/remote/hwcam/a;Ljava/lang/String;Ljava/util/Map;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setImmersiveEye$1;->x:I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    return-object p0
.end method

.method public final h0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_0

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->setHttp(Lcom/blackmagicdesign/android/remote/hwcam/a;)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "/video/whiteBalance"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$12;

    const-string v4, "getWhiteBalance()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "whiteBalance"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    if-eqz v1, :cond_2

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    :cond_2
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "/video/whiteBalance/description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$13;

    const-string v4, "getWhiteBalanceInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "whiteBalanceInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    if-eqz v1, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    :cond_4
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "/lens/focus/description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$2;

    const-string v4, "getFocusInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "focusInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    if-eqz v1, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    :cond_6
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "/camera/power"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$16;

    const-string v4, "getPowerInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "powerInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    if-eqz v1, :cond_8

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    :cond_8
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "/slates/lastClip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$18;

    const-string v4, "getSlateLastClip()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "slateLastClip"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    if-eqz v1, :cond_a

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    :cond_a
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "/video/supportedShutters"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$8;

    const-string v4, "getShutterInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "shutterInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    if-eqz v1, :cond_c

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    :cond_c
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "/camera/power/displayMode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$17;

    const-string v4, "getPowerInfoDisplayMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "powerInfoDisplayMode"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz v1, :cond_e

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    :cond_e
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/video/autoExposure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$9;

    const-string v4, "getAutoExposure()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "autoExposure"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    if-eqz v1, :cond_10

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    :cond_10
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "/lens/iris/description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_11
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$11;

    const-string v4, "getIrisInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "irisInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    if-eqz v1, :cond_12

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    :cond_12
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "/transports/0/prerecord"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$38;

    const-string v4, "getPreRecord()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "preRecord"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    if-eqz v1, :cond_14

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    :cond_14
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "/livestreams/0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_15
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$43;

    const-string v4, "getLivestreamStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "livestreamStatus"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    if-eqz v1, :cond_16

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    :cond_16
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "/transports/0/record"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$21;

    const-string v4, "getRecording()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "recording"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    if-eqz v1, :cond_18

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    :cond_18
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "/cloud/projects/active"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_6

    :cond_19
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$27;

    const-string v4, "getCloudProject()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "cloudProject"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    if-eqz v1, :cond_1a

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    :cond_1a
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "/video/iso"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_6

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$4;

    const-string v4, "getIso()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "iso"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    if-eqz v1, :cond_1c

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    :cond_1c
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "/transports/0/timecode/source"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$30;

    const-string v4, "getTimeCodeSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "timeCodeSource"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    if-eqz v1, :cond_1e

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    :cond_1e
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "/transports/0/prerecord/maxDuration"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$40;

    const-string v4, "getPreRecordMaxDuration()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "preRecordMaxDuration"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    if-eqz v1, :cond_20

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    :cond_20
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "/video/ndFilter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$31;

    const-string v4, "getNdFilter()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "ndFilter"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz v1, :cond_22

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    :cond_22
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "/media/slots"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$34;

    const-string v4, "getMediaSlotsInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "mediaSlotsInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    if-eqz v1, :cond_24

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    :cond_24
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "/lens/cameras/active"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$23;

    const-string v4, "getActiveLensCamera()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "activeLensCamera"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    if-eqz v1, :cond_26

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveLensCamera;

    :cond_26
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "/presets/active"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$36;

    const-string v4, "getPreset()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "preset"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz v1, :cond_28

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    :cond_28
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "/presets"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$37;

    const-string v4, "getPresetInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "presetInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz v1, :cond_2a

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    :cond_2a
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "/system/format"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$3;

    const-string v4, "getFormat()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "format"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-eqz v1, :cond_2c

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :cond_2c
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "/slates/nextClip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$19;

    const-string v4, "getSlateNextClip()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "slateNextClip"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz v1, :cond_2e

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    :cond_2e
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "/lens/cameras/auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$24;

    const-string v4, "getAutoLensCameraMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "autoLensCameraMode"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    if-eqz v1, :cond_30

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoLensCameraMode;

    :cond_30
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "/video/shutter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$7;

    const-string v4, "getShutter()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "shutter"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    if-eqz v1, :cond_32

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    :cond_32
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "/lens/zoom"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$25;

    const-string v4, "getZoom()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "zoom"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    if-eqz v1, :cond_34

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    :cond_34
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "/lens/iris"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$10;

    const-string v4, "getIris()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "iris"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    if-eqz v1, :cond_36

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    :cond_36
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "/lens/zoom/description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$26;

    const-string v4, "getZoomInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "zoomInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    if-eqz v1, :cond_38

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    :cond_38
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "/video/whiteBalanceTint"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$14;

    const-string v4, "getTint()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "tint"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    if-eqz v1, :cond_3a

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    :cond_3a
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "/camera/timingReferenceLock"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$33;

    const-string v4, "getTimingReferenceLock()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "timingReferenceLock"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    if-eqz v1, :cond_3c

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    :cond_3c
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "/transports/0/timecode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$29;

    const-string v4, "getTimeCode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "timeCode"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    if-eqz v2, :cond_3e

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    :cond_3e
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "/media/active"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    instance-of v0, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_40

    move-object v0, v7

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    move-object v7, v0

    goto :goto_1

    :cond_40
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_47

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getIndex()I

    move-result v3

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v4

    if-ne v3, v4, :cond_41

    const/4 v3, 0x1

    :goto_3
    move v11, v3

    goto :goto_4

    :cond_41
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    const/16 v19, 0x7d

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;IZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-result-object v3

    goto :goto_5

    :cond_42
    move-object v3, v8

    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_43
    move-object v2, v8

    :cond_44
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v0, :cond_46

    if-nez v2, :cond_45

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_45
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    move-result-object v8

    :cond_46
    iput-object v8, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    :cond_47
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$42;

    const-string v4, "getActiveMedia()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "activeMedia"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "/video/supportedISOs"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$5;

    const-string v4, "getIsoInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "isoInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    if-eqz v1, :cond_49

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    :cond_49
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "/video/whiteBalanceTint/description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$15;

    const-string v4, "getTintInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "tintInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    if-eqz v1, :cond_4b

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    :cond_4b
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "/livestreams/0/available"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$44;

    const-string v4, "getLivestreamInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "livestreamInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz v1, :cond_4d

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    :cond_4d
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "/video/ndFilter/displayMode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$32;

    const-string v4, "getNdFilterDisplayMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "ndFilterDisplayMode"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    if-eqz v1, :cond_4f

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    :cond_4f
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "/camera/motionSensor/euler"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$45;

    const-string v4, "getMotionSensorEuler()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "motionSensorEuler"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    if-eqz v1, :cond_51

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    :cond_51
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "/system/supportedFormats"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$6;

    const-string v4, "getSupportedFormats()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "supportedFormats"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v1, :cond_53

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    :cond_53
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "/transports/0/prerecord/auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$39;

    const-string v4, "getPreRecordAuto()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "preRecordAuto"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    if-eqz v1, :cond_55

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    :cond_55
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "/slates/takeAutoIncrement"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$20;

    const-string v4, "getSlateTakeAutoIncrement()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "slateTakeAutoIncrement"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    if-eqz v1, :cond_57

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    :cond_57
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "/lens/focus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_6

    :cond_58
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$1;

    const-string v4, "getFocus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "focus"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    if-eqz v1, :cond_59

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    :cond_59
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "/lens/cameras"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_6

    :cond_5a
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$22;

    const-string v4, "getLensCameras()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "lensCameras"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    if-eqz v1, :cond_5b

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    :cond_5b
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "/access/status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_6

    :cond_5c
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$28;

    const-string v4, "getAccessInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "accessInfo"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v1, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    if-eqz v1, :cond_5d

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    :cond_5d
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "/media/workingset"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    :goto_6
    instance-of v0, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$46;

    const-string v4, "getImmersiveEye()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "immersiveEye"

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Lce3;->set(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5e
    move-object/from16 v1, p0

    if-eqz v7, :cond_68

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    if-eqz v2, :cond_5f

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5f
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    if-eqz v2, :cond_60

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_60
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    if-eqz v2, :cond_61

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_61
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v2, :cond_62

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_62
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    if-eqz v2, :cond_63

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPhantomPower()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_63
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    if-eqz v2, :cond_64

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPadding()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_64
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    if-eqz v2, :cond_65

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLowCutFilter()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_65
    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v2, :cond_68

    move-object v2, v7

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getChannel()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lho4;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v8, v7}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_66
    move-object/from16 v1, p0

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$35;

    const-string v4, "getMedia()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;"

    const/4 v5, 0x0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const-string v3, "media"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v2, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v2, :cond_67

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    :cond_67
    invoke-interface {v0, v8}, Lce3;->set(Ljava/lang/Object;)V

    :cond_68
    :goto_7
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    invoke-virtual {v0, v6}, Ld21;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73bafb35 -> :sswitch_2b
        -0x738d18d2 -> :sswitch_2a
        -0x73632c74 -> :sswitch_29
        -0x5fd4aa0a -> :sswitch_28
        -0x5f60806d -> :sswitch_27
        -0x5f172ea1 -> :sswitch_26
        -0x5b8ce661 -> :sswitch_25
        -0x5aa7427b -> :sswitch_24
        -0x56a371b9 -> :sswitch_23
        -0x5215d8ed -> :sswitch_22
        -0x4ad07b02 -> :sswitch_21
        -0x3aaa40c7 -> :sswitch_20
        -0x368bc6c0 -> :sswitch_1f
        -0x2e19b6d1 -> :sswitch_1e
        -0x2c946f8f -> :sswitch_1d
        -0x28b5c9ef -> :sswitch_1c
        -0x28b5601e -> :sswitch_1b
        -0x1bdc28cb -> :sswitch_1a
        -0x1bd4790b -> :sswitch_19
        -0xe277d76 -> :sswitch_18
        -0xae64dae -> :sswitch_17
        -0xa4a6ab7 -> :sswitch_16
        -0x7ec97f8 -> :sswitch_15
        -0xa1499b -> :sswitch_14
        0xe139df0 -> :sswitch_13
        0x1478b6e9 -> :sswitch_12
        0x18056cbb -> :sswitch_11
        0x1d66cdd1 -> :sswitch_10
        0x24d33968 -> :sswitch_f
        0x28521cfb -> :sswitch_e
        0x28de19a2 -> :sswitch_d
        0x2a097d92 -> :sswitch_c
        0x2a631c86 -> :sswitch_b
        0x2e6fd2d9 -> :sswitch_a
        0x2fcfc05f -> :sswitch_9
        0x360c9022 -> :sswitch_8
        0x3fcd0f59 -> :sswitch_7
        0x4026e640 -> :sswitch_6
        0x404c9b51 -> :sswitch_5
        0x49d2136c -> :sswitch_4
        0x54c2934a -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x7969f963 -> :sswitch_1
        0x796c59f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->findFormat(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final i0(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "application/xml"

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    instance-of v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    iget v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->m:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->x:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lke7;->a:Lke7;

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->i:Ljava/lang/String;

    iget-object v8, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput v9, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->x:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h:Ljava/lang/String;

    const-string v6, "/livestreams/customPlatforms/"

    invoke-static {v6, v0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_2
    iput-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->i:Ljava/lang/String;

    iput v8, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->x:I

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    const-string v8, "DELETE"

    invoke-virtual {v3, v6, v8, v11, v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->j(Ljava/lang/String;Ljava/lang/String;Liw5;Ljava/util/Map;)Lcy5;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Lcy5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    if-nez v0, :cond_7

    if-ne v10, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v8, v1

    goto :goto_5

    :cond_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    move-object v8, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_5
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getDstHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getDstSrtPort()I

    move-result v1

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoResolution()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v12

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoBitrate()I

    move-result v13

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getAudioBitrate()I

    move-result v14

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoKeyframeIntervalSecs()I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "\n    <?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n    <streaming>\n        <service>\n            <name>Blackmagic Cam App</name>\n            <servers>\n                <server>\n                    <name>Controller</name>\n                    <url>srt://"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</url>\n                </server>\n            </servers>\n            <profiles>\n                <profile>\n                    <name>Remote Control Preview</name>\n                    <low-latency/>\n                    <config resolution=\""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" fps=\""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">\n                        <bitrate>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</bitrate>\n                        <audio-bitrate>"

    const-string v1, "</audio-bitrate>\n                        <keyframe-interval>"

    invoke-static {v13, v14, v0, v1, v15}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "</keyframe-interval>\n                    </config>\n                </profile>\n            </profiles>\n        </service>\n    </streaming>\n"

    invoke-static {v8, v0, v15}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    sget-object v1, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v11, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput-object v11, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->i:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->x:I

    invoke-virtual {v3, v6, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/hwcam/a;->g(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v10, v5, :cond_9

    :goto_6
    return-object v5

    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_9
    :goto_8
    return-object v10
.end method

.method public final j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ImmersiveEye;

    return-object p0
.end method

.method public final k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    return-object p0
.end method

.method public final l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->u:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    return-object p0
.end method

.method public final m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->o:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    return-object p0
.end method

.method public final o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->F:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;

    return-object p0
.end method

.method public final p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    return-object p0
.end method

.method public final q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->X:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    return-object p0
.end method

.method public final r()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MonitoringDisplays;

    return-object p0
.end method

.method public final s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    return-object p0
.end method

.method public final t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    return-object p0
.end method

.method public final u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    return-object p0
.end method

.method public final v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->R:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    return-object p0
.end method

.method public final w()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    return-object p0
.end method

.method public final x()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    return-object p0
.end method

.method public final y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    return-object p0
.end method

.method public final z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    return-object p0
.end method
