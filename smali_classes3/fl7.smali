.class public final synthetic Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic A:Ltp6;

.field public final synthetic B:Lcd2;

.field public final synthetic C:Lsp6;

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic i:Lsp6;

.field public final synthetic m:Z

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lcd2;

.field public final synthetic y:Lsp6;

.field public final synthetic z:Lad2;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lgo4;ZLgo4;Lcd2;Lgo4;Lad2;Ltp6;Lcd2;Lgo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p2, p0, Lfl7;->i:Lsp6;

    iput-boolean p3, p0, Lfl7;->m:Z

    iput-object p4, p0, Lfl7;->w:Lsp6;

    iput-object p5, p0, Lfl7;->x:Lcd2;

    iput-object p6, p0, Lfl7;->y:Lsp6;

    iput-object p7, p0, Lfl7;->z:Lad2;

    iput-object p8, p0, Lfl7;->A:Ltp6;

    iput-object p9, p0, Lfl7;->B:Lcd2;

    iput-object p10, p0, Lfl7;->C:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v13, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    iget-object v1, v0, Lfl7;->i:Lsp6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    new-instance v3, Lbl7;

    invoke-direct {v3, v4}, Lbl7;-><init>(I)V

    iget-boolean v4, v0, Lfl7;->m:Z

    iput-boolean v4, v3, Lbl7;->i:Z

    iput-object v1, v3, Lbl7;->m:Lsp6;

    iget-object v1, v0, Lfl7;->w:Lsp6;

    iput-object v1, v3, Lbl7;->w:Lsp6;

    iget-object v1, v0, Lfl7;->x:Lcd2;

    iput-object v1, v3, Lbl7;->x:Lcd2;

    iget-object v1, v0, Lfl7;->y:Lsp6;

    iput-object v1, v3, Lbl7;->y:Lsp6;

    iget-object v1, v0, Lfl7;->z:Lad2;

    iput-object v1, v3, Lbl7;->z:Lad2;

    iget-object v1, v0, Lfl7;->A:Ltp6;

    iput-object v1, v3, Lbl7;->A:Ltp6;

    iget-object v1, v0, Lfl7;->B:Lcd2;

    iput-object v1, v3, Lbl7;->B:Lcd2;

    iget-object v1, v0, Lfl7;->C:Lsp6;

    iput-object v1, v3, Lbl7;->C:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x6d37ae4d

    invoke-static {v1, v3, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0xc00006

    const/16 v15, 0x372

    const/4 v3, 0x0

    iget-object v4, v0, Lfl7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
