.class Lcom/arashivision/camera/strategy/InstaCameraStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/InstaCameraStrategy;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$1;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needReconnectSocket()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$1;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mReconnectCallback:Lcom/arashivision/camera/listener/IReconnectCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/camera/listener/IReconnectCallback;->needReconnectSocket()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onReconnectSocketSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$1;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mReconnectCallback:Lcom/arashivision/camera/listener/IReconnectCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/camera/listener/IReconnectCallback;->onReconnectSocketSuccess()V

    :cond_0
    return-void
.end method
