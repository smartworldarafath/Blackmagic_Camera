.class Lcom/arashivision/camera/command/OpenWifiCmd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/command/OpenWifiCmd;->notifyComplete(Lcom/arashivision/onecamera/OneDriver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/OpenWifiCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/OpenWifiCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/OpenWifiCmd$2;->this$0:Lcom/arashivision/camera/command/OpenWifiCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenWifiCmd$2;->this$0:Lcom/arashivision/camera/command/OpenWifiCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/OpenWifiCmd;->a(Lcom/arashivision/camera/command/OpenWifiCmd;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/camera/listener/ICameraConnectionListener;

    invoke-interface {v0}, Lcom/arashivision/camera/listener/ICameraConnectionListener;->onCameraConnect()V

    goto :goto_0

    :cond_0
    return-void
.end method
