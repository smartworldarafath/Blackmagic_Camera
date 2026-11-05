.class public final synthetic Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lke5;->m:Lgo4;

    invoke-interface {p0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lke5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lke5;->m:Lgo4;

    invoke-interface {p0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
