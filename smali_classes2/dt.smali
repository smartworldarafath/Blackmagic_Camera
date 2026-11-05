.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv6;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ldt;->f:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    :try_start_0
    const-class p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "ro.vendor.api_level"

    invoke-static {p0}, Lah7;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/google/common/primitives/a;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    move p0, v0

    new-instance v0, Lba1;

    new-instance v1, Lt71;

    invoke-direct {v1, p0}, Lt71;-><init>(I)V

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v10

    const v2, 0xc350

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x3e8

    const/16 v6, 0x3e8

    const/16 v7, 0x7d0

    const/16 v8, 0x3e8

    invoke-direct/range {v0 .. v10}, Lba1;-><init>(Lt71;IIIIIIIZLjava/util/Map;)V

    return-object v0

    :pswitch_3
    const/16 p0, 0xc

    new-array p0, p0, [B

    sget-object v0, Lva1;->i:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    instance-of v0, p0, Lhk4;

    if-eqz v0, :cond_1

    check-cast p0, Lhk4;

    goto :goto_2

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    new-instance v0, Lkk4;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lkk4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lhk4;

    invoke-direct {v0, p0}, Lhk4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_1

    :goto_2
    return-object p0

    :pswitch_5
    move p0, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-le v0, v1, :cond_3

    const-string v0, "persist.audio.compressed_offload_implicit_aac"

    invoke-static {v0}, Lah7;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, p0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
