.class Lcom/arashivision/fmg/FmgCommDelegate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$6;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$6;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->w(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/camera/listener/IFmgHandShakeListener;

    move-result-object p1

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    const/16 p3, 0x83

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ptzHandShakeStep1 error, frame = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc;->B(SLjava/lang/StringBuilder;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/arashivision/camera/listener/IFmgHandShakeListener;->onHandShakeError(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/arashivision/camera/listener/IFmgHandShakeListener;->onHandShakeSuccess()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$6;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->G(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void
.end method
