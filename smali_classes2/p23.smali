.class public final synthetic Lp23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# instance fields
.field public synthetic f:[Z

.field public synthetic i:[Z

.field public synthetic m:[Z

.field public synthetic w:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

.field public synthetic x:[Z


# virtual methods
.method public final onFetchOptionsResult(I)V
    .locals 6

    iget-object v0, p0, Lp23;->f:[Z

    iget-object v1, p0, Lp23;->i:[Z

    iget-object v2, p0, Lp23;->m:[Z

    iget-object v3, p0, Lp23;->w:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    iget-object v4, p0, Lp23;->x:[Z

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->k([Z[Z[ZLcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;[ZI)V

    return-void
.end method
