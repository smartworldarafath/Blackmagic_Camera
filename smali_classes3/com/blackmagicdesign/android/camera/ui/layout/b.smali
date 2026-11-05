.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv31;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/layout/c;Lv31;Lsp6;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Lv31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:I

    const/4 v1, 0x3

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->x:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Lv31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->w:Ljava/lang/Object;

    check-cast v5, Lsp6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/c;->invoke()Ljava/lang/Object;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$2$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lt11;)V

    invoke-static {v4, v3, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->w:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->x:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$2$2$2$2$1$1$1;

    invoke-direct {v6, v4, v5, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$2$2$2$2$1$1$1;-><init>(Lcd2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lgo4;Lt11;)V

    invoke-static {v0, v3, v6, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->w:Ljava/lang/Object;

    check-cast v4, Lsp6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->x:Ljava/lang/Object;

    check-cast v5, Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/b;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$1$2$1$1$1;

    invoke-direct {v4, v5, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$WbSlider$1$1$1$1$2$1$1$1;-><init>(Lad2;Lgo4;Lt11;)V

    invoke-static {v0, v3, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
