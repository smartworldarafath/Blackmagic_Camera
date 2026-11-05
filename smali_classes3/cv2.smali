.class public final synthetic Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcv2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcv2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object v2, p0, Lcv2;->m:Ljava/lang/String;

    iget-object p0, p0, Lcv2;->w:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->b:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/settings/model/d;->z(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object v2, p0, Lcv2;->m:Ljava/lang/String;

    iget-object p0, p0, Lcv2;->w:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->b:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/settings/model/d;->v(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcv2;->i:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object v2, p0, Lcv2;->m:Ljava/lang/String;

    iget-object p0, p0, Lcv2;->w:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->b:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/settings/model/d;->u(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
