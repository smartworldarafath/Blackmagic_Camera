.class public final synthetic Lg68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

.field public synthetic i:Z

.field public synthetic m:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg68;->f:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-boolean v1, p0, Lg68;->i:Z

    iget p0, p0, Lg68;->m:I

    invoke-static {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;ZI)V

    return-void
.end method
