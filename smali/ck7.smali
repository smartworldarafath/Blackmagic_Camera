.class public final synthetic Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Z

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lck7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v7, p0, Lck7;->i:Z

    iget-object v0, p0, Lck7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v1, p0, Lck7;->w:Lgo4;

    iget-object p0, p0, Lck7;->x:Lgo4;

    check-cast p1, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq p1, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr v3, v5

    invoke-virtual {v11, v3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lfj6;->b:F

    sget-object p1, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object p1

    new-instance v3, Ll20;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v1, p0}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x3a108745

    invoke-static {p0, v3, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0xc06

    const/16 v13, 0x372

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
