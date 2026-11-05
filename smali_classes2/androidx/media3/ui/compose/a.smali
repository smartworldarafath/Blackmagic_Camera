.class public final synthetic Landroidx/media3/ui/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/compose/a;->f:Lv31;

    iget-object p0, p0, Landroidx/media3/ui/compose/a;->i:Lgo4;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Let6;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v1, Lj44;->a:Lnl2;

    new-instance v2, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Lgo4;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
