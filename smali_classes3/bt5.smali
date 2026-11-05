.class public final synthetic Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbt5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbt5;->f:I

    iget-object p0, p0, Lbt5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    check-cast p1, Lru3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->M()V

    new-instance p1, Ldt5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldt5;-><init>(I)V

    iput-object p0, p1, Ldt5;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->M()V

    new-instance p1, Ldt5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldt5;-><init>(I)V

    iput-object p0, p1, Ldt5;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
