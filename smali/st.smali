.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Ltt;

.field public synthetic i:I

.field public synthetic m:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lst;->f:Ltt;

    iget v1, p0, Lst;->i:I

    iget p0, p0, Lst;->m:I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v0, Ltt;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
