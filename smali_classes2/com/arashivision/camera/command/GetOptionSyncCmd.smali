.class public Lcom/arashivision/camera/command/GetOptionSyncCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arashivision/camera/RequestOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mOptionList:Ljava/util/List;

    iput-object p2, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mOptionList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "syncOptions, mOptionList: null"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getAllOptionsAsync(Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "syncOptions, mOptionList: 0"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncOptions, mOptionList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mOptionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mOptionList:Ljava/util/List;

    iget-object p0, p0, Lcom/arashivision/camera/command/GetOptionSyncCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getOptionsAsync(Ljava/util/List;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
