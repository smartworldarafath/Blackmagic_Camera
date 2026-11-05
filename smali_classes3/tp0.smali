.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltp0;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltp0;->i:Z

    iget-object v1, p0, Ltp0;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object p0, p0, Ltp0;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Ltp0;->i:Z

    iget-object v3, p0, Ltp0;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Ltp0;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "https://access.test.bmdeng.cloud/signup"

    goto :goto_1

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string p0, "https://access.preprod.bmdeng.cloud/signup"

    goto :goto_1

    :cond_3
    const-string p0, "https://access.dev.bmdeng.cloud/signup"

    goto :goto_1

    :cond_4
    const-string p0, "https://access.cloud.blackmagicdesign.com/signup"

    :goto_1
    invoke-static {v3, p0}, Ly25;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Ltp0;->i:Z

    iget-object v3, p0, Ltp0;->m:Ljava/lang/Object;

    check-cast v3, Lxp0;

    iget-object p0, p0, Ltp0;->w:Ljava/lang/Object;

    check-cast p0, Lqd2;

    if-nez v0, :cond_7

    iget-object v0, v3, Lxp0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v4, v3, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/cloud/model/a;->n(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v3, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lxp0;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
