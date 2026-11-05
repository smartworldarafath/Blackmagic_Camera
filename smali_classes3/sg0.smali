.class public final Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lsg0;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lsg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->I2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->c2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lsg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->T1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La21;

    const/4 v7, 0x0

    const/16 v8, 0xfb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lsg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->C0()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
