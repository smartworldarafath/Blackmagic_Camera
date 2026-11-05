.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lsp6;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:Lv31;

.field public synthetic m:Lzb5;

.field public synthetic w:Landroidx/compose/animation/core/a;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->m:Lzb5;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->w:Landroidx/compose/animation/core/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->x:Lgo4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->y:Lgo4;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->z:Lgo4;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/m;->A:Lsp6;

    move-object v3, p1

    check-cast v3, Lvb5;

    move-object v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/g;->W()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/g;->Y()V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;-><init>(Lqw4;Lcom/blackmagicdesign/android/camera/ui/g;Lvb5;Lzb5;Landroidx/compose/animation/core/a;Lgo4;Lgo4;Lgo4;Lsp6;Lt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v11, p1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
