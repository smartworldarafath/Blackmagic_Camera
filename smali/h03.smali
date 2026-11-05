.class public final synthetic Lh03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Lsp6;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh03;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh03;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh03;->i:Ljava/lang/Object;

    check-cast v0, Lrs7;

    iget-object v3, p0, Lh03;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, p0, Lh03;->w:Lsp6;

    check-cast v4, Lgo4;

    iget-object p0, p0, Lh03;->x:Ljava/lang/Object;

    check-cast p0, Lgo4;

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
    iget-object v6, p0, Lh03;->i:Ljava/lang/Object;

    iget-object v0, p0, Lh03;->w:Lsp6;

    check-cast v0, Lf03;

    iget-object v7, p0, Lh03;->m:Ljava/lang/Object;

    iget-object p0, p0, Lh03;->x:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Le03;

    iget-object p0, v0, Lf03;->f:Ljava/lang/Object;

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lf03;->i:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    iput-object v6, v0, Lf03;->f:Ljava/lang/Object;

    iput-object v7, v0, Lf03;->i:Ljava/lang/Object;

    new-instance v3, Lpx6;

    iget-object v5, v0, Lf03;->m:Ll97;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    iput-object v3, v0, Lf03;->x:Lpx6;

    iget-object p0, v0, Lf03;->B:Landroidx/compose/animation/core/c;

    iget-object p0, p0, Landroidx/compose/animation/core/c;->b:Lz45;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lf03;->y:Z

    iput-boolean v1, v0, Lf03;->z:Z

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
