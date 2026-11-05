.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lji4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;II)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lji4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput p2, p0, Lji4;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lji4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget p0, p0, Lji4;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lf05;->a(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lji4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget p0, p0, Lji4;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lf05;->c(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lji4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget p0, p0, Lji4;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/j;->a(Lcom/blackmagicdesign/android/camera/ui/g;ILtf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
