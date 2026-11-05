.class final synthetic Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;

    const-string v4, "setVideoSurfaceView(Landroid/view/SurfaceView;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lba5;

    const-string v3, "setVideoSurfaceView"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;->f:Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lba5;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llz1;

    iget-object p0, p1, Llz1;->w:Lgz1;

    invoke-virtual {p1}, Llz1;->S()V

    instance-of v0, p2, Lwn6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llz1;->E()V

    move-object v0, p2

    check-cast v0, Lwn6;

    iput-object v0, p1, Llz1;->V:Lwn6;

    iget-object v0, p1, Llz1;->x:Lhz1;

    invoke-virtual {p1, v0}, Llz1;->d(Lma5;)Lna5;

    move-result-object v0

    iget-boolean v3, v0, Lna5;->f:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lg05;->w(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lna5;->c:I

    iget-object v3, p1, Llz1;->V:Lwn6;

    iget-boolean v4, v0, Lna5;->f:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lg05;->w(Z)V

    iput-object v3, v0, Lna5;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lna5;->b()V

    iget-object v0, p1, Llz1;->V:Lwn6;

    iget-object v0, v0, Lwn6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Llz1;->V:Lwn6;

    invoke-virtual {v0}, Lwn6;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Llz1;->M(Landroid/view/Surface;)V

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-boolean v1, p1, Llz1;->W:Z

    iput-object p2, p1, Llz1;->U:Landroid/view/SurfaceHolder;

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p0, p1, Llz1;->U:Landroid/view/SurfaceHolder;

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Llz1;->U:Landroid/view/SurfaceHolder;

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Llz1;->A(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v1}, Llz1;->A(II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Llz1;->S()V

    if-nez p2, :cond_3

    invoke-virtual {p1}, Llz1;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Llz1;->E()V

    iput-boolean v2, p1, Llz1;->W:Z

    iput-object p2, p1, Llz1;->U:Landroid/view/SurfaceHolder;

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Llz1;->M(Landroid/view/Surface;)V

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Llz1;->A(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Llz1;->M(Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v1}, Llz1;->A(II)V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
