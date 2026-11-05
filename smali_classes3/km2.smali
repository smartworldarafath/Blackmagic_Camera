.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lmm2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkm2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lkm2;->i:Lmm2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->e1()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->d1()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->j1()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->g1()V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->h1()V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->f1()V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->m1()V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->i1()V

    return-object v1

    :pswitch_7
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->l1()V

    return-object v1

    :pswitch_8
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->k1()V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lmm2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->c1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
