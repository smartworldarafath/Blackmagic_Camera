.class public final synthetic Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lkk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkk3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lkk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldv;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:I

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:I

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
