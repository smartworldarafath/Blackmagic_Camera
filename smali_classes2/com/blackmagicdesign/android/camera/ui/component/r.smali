.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Lv31;

.field public synthetic m:Lad2;

.field public synthetic w:Lgo4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->f:Lad2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->i:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/r;->w:Lgo4;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/StorageMediasInfoKt$StorageMediasInfo$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/StorageMediasInfoKt$StorageMediasInfo$2$1$1;-><init>(Lad2;Lgo4;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
