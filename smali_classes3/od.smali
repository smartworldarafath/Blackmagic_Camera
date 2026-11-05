.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lod;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcd2;Lq17;Ld27;Lgo4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lod;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod;->i:Ljava/lang/Object;

    iput-object p2, p0, Lod;->m:Ljava/lang/Object;

    iput-object p3, p0, Lod;->w:Ljava/lang/Object;

    iput-object p4, p0, Lod;->x:Ljava/lang/Object;

    iput-object p5, p0, Lod;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lod;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object v1, p0, Lod;->m:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, p0, Lod;->w:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v3, p0, Lod;->x:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object p0, p0, Lod;->y:Ljava/lang/Object;

    check-cast p0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->f:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lod;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lod;->m:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v2, p0, Lod;->w:Ljava/lang/Object;

    check-cast v2, Lq17;

    iget-object v3, p0, Lod;->x:Ljava/lang/Object;

    check-cast v3, Ld27;

    iget-object p0, p0, Lod;->y:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v2, p0, v3, v0}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lod;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, p0, Lod;->m:Ljava/lang/Object;

    check-cast v2, Lae7;

    iget-object v3, p0, Lod;->w:Ljava/lang/Object;

    check-cast v3, Lw45;

    iget-object v4, p0, Lod;->x:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object p0, p0, Lod;->y:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lw45;->g()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lae7;->c()V

    :cond_3
    invoke-virtual {v3}, Lw45;->g()I

    move-result p0

    if-gez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lae7;->a()V

    :cond_4
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lod;->i:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object v2, p0, Lod;->m:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v3, p0, Lod;->w:Ljava/lang/Object;

    check-cast v3, Loc5;

    iget-object v4, p0, Lod;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lod;->y:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v2, v3, v4, p0}, Lmc5;->o(Lad2;Loc5;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
