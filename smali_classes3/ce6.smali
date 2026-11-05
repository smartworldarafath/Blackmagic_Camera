.class public final synthetic Lce6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Luq4;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x41

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce6;->i:Luq4;

    iget-object p0, p0, Lce6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->c(Luq4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lce6;->i:Luq4;

    iget-object p0, p0, Lce6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->e(Luq4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
