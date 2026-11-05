.class public final synthetic Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldr5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldr5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Ldr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    packed-switch v0, :pswitch_data_0

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

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/a;->Y()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/a;->Y()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->w1()V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->t1()V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->u1()V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->v1()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
