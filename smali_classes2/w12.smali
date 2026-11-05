.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public synthetic f:Lx12;

.field public synthetic i:Lym7;


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lw12;->f:Lx12;

    iget-object p0, p0, Lw12;->i:Lym7;

    new-instance v0, Lv12;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    iput-object p1, v0, Lv12;->b:Lx12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lym7;->f(Lxm7;Z)V

    return-void
.end method
