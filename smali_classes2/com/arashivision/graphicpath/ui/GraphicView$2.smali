.class Lcom/arashivision/graphicpath/ui/GraphicView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p2, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p2}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$300(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p2}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$000(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result p2

    iget-object v0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p2}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$100(Lcom/arashivision/graphicpath/ui/GraphicView;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {v0, p1, p3, p4, p2}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$200(Lcom/arashivision/graphicpath/ui/GraphicView;Landroid/view/Surface;IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$002(Lcom/arashivision/graphicpath/ui/GraphicView;Z)Z

    return-void

    :cond_1
    invoke-static {v0, p3, p4}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$400(Lcom/arashivision/graphicpath/ui/GraphicView;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$300(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$000(Lcom/arashivision/graphicpath/ui/GraphicView;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    invoke-static {p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$500(Lcom/arashivision/graphicpath/ui/GraphicView;)V

    iget-object p0, p0, Lcom/arashivision/graphicpath/ui/GraphicView$2;->this$0:Lcom/arashivision/graphicpath/ui/GraphicView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/ui/GraphicView;->access$002(Lcom/arashivision/graphicpath/ui/GraphicView;Z)Z

    return-void
.end method
