.class public final synthetic Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrs7;

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcr6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcr6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcr6;->i:Lrs7;

    iget-object v3, p0, Lcr6;->m:Lgo4;

    iget-object v4, p0, Lcr6;->w:Lgo4;

    iget-object p0, p0, Lcr6;->x:Lgo4;

    iget-boolean v0, v0, Lrs7;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v0, v3, :cond_4

    :cond_2
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcr6;->i:Lrs7;

    iget-object v3, p0, Lcr6;->m:Lgo4;

    iget-object v4, p0, Lcr6;->w:Lgo4;

    iget-object p0, p0, Lcr6;->x:Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-static {p0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object v3, v0, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-boolean p0, v0, Lrs7;->j:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
