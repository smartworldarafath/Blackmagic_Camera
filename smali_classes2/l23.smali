.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFormatStorageCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# virtual methods
.method public final onFormatStorageResult(I)V
    .locals 0

    iget-object p0, p0, Ll23;->a:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->m(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void
.end method
