.class public final synthetic Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfu5;->f:I

    iget-object p0, p0, Lfu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->o:Lkotlinx/coroutines/flow/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->k:Lrq;

    iget-object v0, v0, Lrq;->a:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/a;->j:Lr62;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    sget-object v2, Lxk1;->b:Lya1;

    invoke-static {p0, v2}, Lu11;->K(Lv31;Lm31;)Lq11;

    move-result-object p0

    const-wide/16 v2, 0x1388

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/a;->h:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v2, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
