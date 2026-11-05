.class public Lcom/arashivision/camera/command/GetOptionCmd;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/GetOptionCmd;->mOptionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/GetOptionCmd;->mOptionList:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->getAllOptions()Lcom/arashivision/onecamera/Options;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getOptions(Ljava/util/List;)Lcom/arashivision/onecamera/Options;

    move-result-object p0

    return-object p0
.end method
