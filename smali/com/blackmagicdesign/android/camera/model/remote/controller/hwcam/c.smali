.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;
.super Ldy;
.source "SourceFile"

# interfaces
.implements Lgv2;


# instance fields
.field public f:Lv31;

.field public g:Lcom/blackmagicdesign/android/remote/e;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/cloud/projects/active"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->f:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
