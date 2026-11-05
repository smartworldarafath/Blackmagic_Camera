.class Lcom/arashivision/fmg/FmgCommDelegate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep1()V
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 p2, 0x80

    if-eq p1, p2, :cond_2

    const/16 p2, 0x83

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ptzHandShakeStep1 error, frame = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p2}, Lcom/arashivision/fmg/FmgCommDelegate;->w(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/camera/listener/IFmgHandShakeListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/arashivision/camera/listener/IFmgHandShakeListener;->onHandShakeError(I)V

    :cond_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->G(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$5;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->b0(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void
.end method
