.class public final Leb5;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lgo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgo4;)V
    .locals 0

    iput-object p2, p0, Leb5;->f:Lgo4;

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Leb5;->f:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lul2;->l(Ljava/lang/Object;)Landroid/window/SurfaceSyncGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lul2;->s(Landroid/window/SurfaceSyncGroup;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
