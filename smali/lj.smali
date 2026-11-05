.class public final Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lmj;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbv0;)V
    .locals 1

    iget p1, p0, Llj;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llj;->b:Lmj;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iget-boolean p1, p0, Lxn2;->W:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn2;->W:Z

    invoke-virtual {p0}, Lxn2;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld44;

    check-cast p1, Lh51;

    iget-object p1, p1, Lh51;->a:Ll51;

    iget-object v0, p1, Ll51;->o:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Z:Lg15;

    iget-object v0, p1, Ll51;->r0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->a0:Lcom/blackmagicdesign/android/camera/domain/a;

    iget-object v0, p1, Ll51;->B1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/d;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->b0:Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v0, p1, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->c0:Ldm;

    iget-object v0, p1, Ll51;->C1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:Lcom/blackmagicdesign/android/utils/a;

    iget-object v0, p1, Ll51;->V:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->e0:Lpp;

    iget-object v0, p1, Ll51;->T:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li75;

    iget-object p1, p1, Ll51;->K0:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->k0:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Llj;->b:Lmj;

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p1

    invoke-virtual {p1}, Lxj;->a()V

    iget-object p0, p0, Lbv0;->w:Log6;

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Log6;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Log6;->q(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lxj;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
