.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Lrj4;

.field public synthetic w:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llt;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt;->m:Lrj4;

    iget-object v3, p0, Llt;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget p0, p0, Llt;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->h(Lrj4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;FLtf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Llt;->i:Ljava/lang/Object;

    check-cast v0, Ltp6;

    iget-object v3, p0, Llt;->m:Lrj4;

    iget p0, p0, Llt;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3, v0}, Lnt;->a(FILtf2;Lrj4;Ltp6;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Llt;->i:Ljava/lang/Object;

    check-cast v0, Ltp6;

    iget-object v3, p0, Llt;->m:Lrj4;

    iget p0, p0, Llt;->w:F

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3, v0}, Lnt;->a(FILtf2;Lrj4;Ltp6;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
