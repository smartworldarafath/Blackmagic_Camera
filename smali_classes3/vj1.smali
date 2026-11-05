.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

.field public synthetic m:Lad2;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvj1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj1;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v2, p0, Lvj1;->m:Lad2;

    iget-object v3, p0, Lvj1;->w:Lgo4;

    iget-object p0, p0, Lvj1;->x:Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v3, p0}, Lcom/blackmagicdesign/android/settings/model/h;->y0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;)Lbp6;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvj1;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v2, p0, Lvj1;->m:Lad2;

    iget-object v3, p0, Lvj1;->w:Lgo4;

    iget-object p0, p0, Lvj1;->x:Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, v3, p0}, Lcom/blackmagicdesign/android/settings/model/h;->x0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;)Lbp6;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
