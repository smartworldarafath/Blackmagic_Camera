.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv2;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/e;

.field public final b:Lv31;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lpl5;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lv31;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->a:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->b:Lv31;

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->d:Lpl5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/e;->i(Lgv2;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73bafb35

    if-eq v0, v1, :cond_2

    const v1, -0x368bc6c0    # -1000340.0f

    if-eq v0, v1, :cond_1

    const v1, 0x18056cbb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/media/slots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "/media/active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "/media/workingset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->c()V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->c:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->V:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;->getSlotsTypes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    invoke-static {v7, v4}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-nez v10, :cond_2

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    :cond_2
    if-eqz v8, :cond_4

    new-instance v7, Lsr6;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getIndex()I

    move-result v11

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getActiveDisk()Z

    move-result v12

    new-instance v13, Lrr6;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getVolume()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    :cond_3
    move-object v15, v4

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getTotalSpace()J

    move-result-wide v3

    move-object/from16 v16, v7

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getRemainingSpace()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getRemainingRecordTime()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lrr6;->a:Ljava/lang/String;

    iput-wide v3, v13, Lrr6;->b:J

    iput-wide v6, v13, Lrr6;->c:J

    iput v8, v13, Lrr6;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, v16

    invoke-direct {v3, v11, v10, v12, v13}, Lsr6;-><init>(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;ZLrr6;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_4
    move-object v15, v4

    new-instance v3, Lsr6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v7, v10, v4, v6}, Lsr6;-><init>(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;ZLrr6;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object v4, v15

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    invoke-static {}, Lob7;->R()V

    throw v6

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lke7;->a:Lke7;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    move-object v1, v6

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/media/active"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/media/workingset"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v0

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getRemainingRecordTime()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lg01;->m(J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho4;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/flow/m;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$setActiveMedia$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerStorageModel$setActiveMedia$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;ILt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->b:Lv31;

    invoke-static {p0, v3, v1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-void
.end method
