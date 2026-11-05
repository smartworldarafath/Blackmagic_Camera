.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk44;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk44;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lad2;

    iget-object v0, p0, Lk44;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcd2;

    iget-object p0, p0, Lk44;->w:Ljava/lang/Object;

    check-cast p0, Lrs7;

    check-cast p1, Lbg;

    check-cast p2, Lup4;

    move-object v6, p3

    check-cast v6, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lrs7;->g:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxv4;->c(Lad2;Lcd2;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk44;->i:Ljava/lang/Object;

    check-cast v0, Luq4;

    iget-object v2, p0, Lk44;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lk44;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lbg;

    check-cast p2, Lup4;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const p0, 0x56dfbe69

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-static {p1, p3}, Lcom/blackmagicdesign/android/camera/ui/component/j;->h(ILtf2;)V

    const/16 p0, 0x40

    invoke-static {v0, v2, p3, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->d(Luq4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    invoke-virtual {p3, p1}, Ltf2;->p(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x56e28025    # 1.2452E14f

    invoke-virtual {p3, p0}, Ltf2;->a0(I)V

    invoke-virtual {p3, p1}, Ltf2;->p(Z)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
