.class public final synthetic Lus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lus2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lus2;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lus2;->i:Lcd2;

    iget-object p0, p0, Lus2;->m:Lgo4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lus2;->i:Lcd2;

    iget-object p0, p0, Lus2;->m:Lgo4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ldq;->f(Lgo4;Z)V

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lus2;->i:Lcd2;

    iget-object p0, p0, Lus2;->m:Lgo4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ldq;->f(Lgo4;Z)V

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
