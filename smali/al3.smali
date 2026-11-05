.class public final synthetic Lal3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lal3;->f:I

    iget-object p0, p0, Lal3;->i:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->e()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->e()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->d()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->h()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->c()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    :pswitch_4
    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {p0, v0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
