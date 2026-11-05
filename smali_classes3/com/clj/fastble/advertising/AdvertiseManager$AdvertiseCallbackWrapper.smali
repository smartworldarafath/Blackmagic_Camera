.class Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/advertising/AdvertiseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertiseCallbackWrapper"
.end annotation


# instance fields
.field private final advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private bleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

.field private bleWakeupCallback:Lcom/clj/fastble/callback/BleWakeupCallback;

.field private hasStarted:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->hasStarted:Z

    new-instance v0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;

    invoke-direct {v0, p0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper$1;-><init>(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)V

    iput-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Landroid/bluetooth/le/AdvertiseCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->advertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleStopWakeupCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->bleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Lcom/clj/fastble/callback/BleWakeupCallback;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->bleWakeupCallback:Lcom/clj/fastble/callback/BleWakeupCallback;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->hasStarted:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->bleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

    return-void
.end method

.method public static bridge synthetic f(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Lcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->bleWakeupCallback:Lcom/clj/fastble/callback/BleWakeupCallback;

    return-void
.end method

.method public static bridge synthetic g(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->hasStarted:Z

    return-void
.end method
