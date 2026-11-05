.class public Lcom/arashivision/fmg/command/BasketballA2GCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

.field private state:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

.field private transition:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/BasketballA2GCmd;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    iput-object p2, p0, Lcom/arashivision/fmg/command/BasketballA2GCmd;->state:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    iput-object p3, p0, Lcom/arashivision/fmg/command/BasketballA2GCmd;->transition:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/command/BasketballA2GCmd;->mode:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;

    iget-object v1, p0, Lcom/arashivision/fmg/command/BasketballA2GCmd;->state:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;

    iget-object p0, p0, Lcom/arashivision/fmg/command/BasketballA2GCmd;->transition:Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
