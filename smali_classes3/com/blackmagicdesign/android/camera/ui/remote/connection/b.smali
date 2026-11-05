.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

.field public synthetic m:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->f:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->i:Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/b;->m:Lcd2;

    move-object v3, p1

    check-cast v3, Ljava/util/UUID;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$7$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Ljava/util/UUID;ZLcd2;Lt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
