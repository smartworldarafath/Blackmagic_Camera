.class Lcom/arashivision/camera/strategy/ConnectStrategyImpl$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->getAllThreadHandlers()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/ConnectStrategyImpl;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/ConnectStrategyImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl$1;->this$0:Lcom/arashivision/camera/strategy/ConnectStrategyImpl;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->g(Lcom/arashivision/camera/strategy/ConnectStrategyImpl;)Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;->g(Lcom/arashivision/camera/strategy/ConnectStrategyImpl;)Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
