.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Ly21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/p;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ly21;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly21;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly21;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-boolean p0, p0, Ly21;->i:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ly21;->i:Z

    iget-object p0, p0, Ly21;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->m:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ly21;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/p;

    iget-boolean p0, p0, Ly21;->i:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/p;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/f;->Q1(Z)V

    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Ly21;->i:Z

    iget-object p0, p0, Ly21;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L()V

    :cond_1
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Ly21;->i:Z

    iget-object p0, p0, Ly21;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->i()Ldo4;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lkotlinx/coroutines/flow/j;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/j;->a(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
