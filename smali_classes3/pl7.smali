.class public final synthetic Lpl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lpl7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lgo4;Lgo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpl7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpl7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lpl7;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpl7;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl7;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object v1, p0, Lpl7;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object p0, p0, Lpl7;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpl7;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v1, p0, Lpl7;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object p0, p0, Lpl7;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v1, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
