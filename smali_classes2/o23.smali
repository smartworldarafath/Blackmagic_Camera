.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IDeleteFileCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# virtual methods
.method public final onDeleteFileResult(I)V
    .locals 0

    iget-object p0, p0, Lo23;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->f(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method
