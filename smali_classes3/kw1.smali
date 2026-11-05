.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lkw1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkw1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkw1;->f:I

    iget-object p0, p0, Lkw1;->i:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetSize()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    invoke-static {v4}, Ll25;->c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v7

    iget-wide v8, v7, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v8, v9, v7}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_identifier_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v7, v8, v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsSleeping(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-wide v7, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v7, v8, v6, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsDisappeared(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result p0

    if-nez p0, :cond_4

    iget-wide v7, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v7, v8, v6, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceIsUnavailable(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_1

    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    :goto_1
    invoke-static {v7, v8, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisementGetFrameRate(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object p0

    iget-wide v9, p0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v9, v10, p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_dropFrame_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z

    move-result p0

    new-instance v2, Lhy6;

    iget-wide v9, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    invoke-static {v9, v10, v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDevice_timecode_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)J

    move-result-wide v9

    cmp-long v0, v9, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    invoke-direct {v5, v9, v10, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;-><init>(JZ)V

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lhy6;->a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    iput-wide v7, v2, Lhy6;->b:D

    iput-boolean p0, v2, Lhy6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v5

    :pswitch_0
    invoke-static {p0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->c(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->a(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
