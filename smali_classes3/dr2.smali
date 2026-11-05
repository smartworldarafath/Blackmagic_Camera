.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lgo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Ldr2;->m:Lgo4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldr2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Ldr2;->m:Lgo4;

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldk6;->c:Ljava/lang/Float;

    invoke-interface {p0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lzq6;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lzq6;-><init>(I)V

    iput-object p0, v2, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->N(Ldk6;Lad2;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Ldr2;->m:Lgo4;

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldk6;->c:Ljava/lang/Float;

    invoke-interface {p0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lwm2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lwm2;-><init>(I)V

    iput-object p0, v2, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->N(Ldk6;Lad2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
