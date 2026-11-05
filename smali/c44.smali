.class public final Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc44;->f:I

    const-wide/16 v1, 0xb4

    const/16 v3, 0x14

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lke7;

    iget-object p0, p0, Lc44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a()V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Q()V

    return-object v4

    :pswitch_1
    check-cast p1, Lke7;

    iget-object p0, p0, Lc44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->d:I

    if-le v0, v3, :cond_0

    iget-wide v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->f:J

    iget-wide v7, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->e:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->f0:Lkotlinx/coroutines/flow/j;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_2
    check-cast p1, Lke7;

    iget-object p0, p0, Lc44;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iget v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->d:I

    if-le v0, v3, :cond_1

    iget-wide v5, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->f:J

    iget-wide v7, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->e:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->f0:Lkotlinx/coroutines/flow/j;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
