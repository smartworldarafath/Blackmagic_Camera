.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lus1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lus1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lus1;->i:Lrj4;

    iget-object v2, p0, Lus1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget p0, p0, Lus1;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1, v0, v2}, Lg31;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lus1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v2, p0, Lus1;->i:Lrj4;

    iget p0, p0, Lus1;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1, v2, v0}, Ls11;->a(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
