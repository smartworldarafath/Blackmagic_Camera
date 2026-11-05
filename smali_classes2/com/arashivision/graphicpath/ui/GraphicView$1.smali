.class Lcom/arashivision/graphicpath/ui/GraphicView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/ui/GraphicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/ui/GraphicView;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/ui/GraphicView;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "graphicpath"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$000(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$100(Lcom/arashivision/graphicpath/ui/GraphicView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, v1, p2, p3, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$200(Lcom/arashivision/graphicpath/ui/GraphicView;Landroid/view/Surface;IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$002(Lcom/arashivision/graphicpath/ui/GraphicView;Z)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$300(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$000(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$500(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p0, v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$002(Lcom/arashivision/graphicpath/ui/GraphicView;Z)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "graphicpath"

    const-string v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$300(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {v0}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$000(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result v0

    iget-object v1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$100(Lcom/arashivision/graphicpath/ui/GraphicView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v1, v0, p2, p3, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$200(Lcom/arashivision/graphicpath/ui/GraphicView;Landroid/view/Surface;IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$1;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$002(Lcom/arashivision/graphicpath/ui/GraphicView;Z)Z

    return-void

    :cond_1
    invoke-static {v1, p2, p3}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$400(Lcom/arashivision/graphicpath/ui/GraphicView;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
