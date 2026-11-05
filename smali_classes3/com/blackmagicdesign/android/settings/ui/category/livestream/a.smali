.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

.field public synthetic m:Lzl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->m:Lzl;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamEnableRow$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamEnableRow$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Lzl;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
