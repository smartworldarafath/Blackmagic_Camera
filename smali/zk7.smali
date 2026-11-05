.class public final synthetic Lzk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lgo4;

.field public synthetic m:Lgo4;

.field public synthetic w:Z

.field public synthetic x:Lcd2;

.field public synthetic y:Lad2;

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lzk7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, p0, Lzk7;->i:Lgo4;

    iget-object v5, p0, Lzk7;->m:Lgo4;

    iget-boolean v6, p0, Lzk7;->w:Z

    iget-object v7, p0, Lzk7;->x:Lcd2;

    iget-object v8, p0, Lzk7;->y:Lad2;

    iget-object v9, p0, Lzk7;->z:Lsp6;

    iget-object v10, p0, Lzk7;->A:Lgo4;

    check-cast p1, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {v11, p0, p1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Loj4;->a:Loj4;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    new-instance v3, Ljp2;

    invoke-direct/range {v3 .. v10}, Ljp2;-><init>(Lgo4;Lgo4;ZLcd2;Lad2;Lsp6;Lgo4;)V

    const p0, 0x3fbe06d8

    invoke-static {p0, v3, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0xc00c06

    const/16 v13, 0x372

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
