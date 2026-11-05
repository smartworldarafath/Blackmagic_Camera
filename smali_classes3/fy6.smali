.class public final Lfy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:D


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lfy6;->i:D

    invoke-static {}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetSize()I

    move-result v2

    iget-object p0, p0, Lfy6;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v7, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v3, Ley6;

    invoke-static {v7}, Ll25;->c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v9

    iget-wide v10, v7, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v10, v11, v7}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-wide v10, v7, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v10, v11, v7, v0, v1}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v10

    if-nez v10, :cond_2

    iget-wide v10, v7, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v10, v11, v7, v0, v1}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v5

    :goto_3
    iget-wide v10, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v10, v11, v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Ley6;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-wide v10, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v10, v11, v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Ley6;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-boolean v3, v3, Ley6;->c:Z

    xor-int/2addr v3, v5

    if-eq v7, v3, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_5

    :cond_4
    :goto_4
    move v3, v5

    :goto_5
    move v7, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lob7;->R()V

    throw v6

    :cond_6
    if-eqz v3, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move p0, v4

    :goto_6
    if-ge p0, v2, :cond_9

    invoke-static {p0}, Ll25;->c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v3

    iget-wide v7, v3, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v7, v8, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-wide v7, v3, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v7, v8, v3, v0, v1}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v7

    if-nez v7, :cond_8

    iget-wide v7, v3, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v7, v8, v3, v0, v1}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move v7, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v7, v5

    :goto_8
    new-instance v8, Ley6;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v9

    iget-wide v10, v9, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v10, v11, v9}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v3

    iget-wide v10, v3, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v10, v11, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_name_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v7, v5

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ley6;->a:Ljava/lang/String;

    iput-object v3, v8, Ley6;->b:Ljava/lang/String;

    iput-boolean v7, v8, Ley6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
