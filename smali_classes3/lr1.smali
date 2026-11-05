.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llr1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llr1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean p0, p0, Llr1;->m:Z

    check-cast p1, Lio1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lyi2;->H(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llr1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean p0, p0, Llr1;->m:Z

    check-cast p1, Lio1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lyi2;->H(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
