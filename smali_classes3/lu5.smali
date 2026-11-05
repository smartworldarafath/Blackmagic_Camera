.class public final synthetic Llu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llu5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Llu5;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/w;->m(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Llu5;->m:Lgo4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/w;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, Llu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Llu5;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/w;->m(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
