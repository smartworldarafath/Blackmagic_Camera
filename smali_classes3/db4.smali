.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Lad2;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Ldb4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;ILad2;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Ldb4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb4;->i:Lrj4;

    iput p2, p0, Ldb4;->w:I

    iput-object p3, p0, Ldb4;->m:Lad2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldb4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb4;->i:Lrj4;

    iget v2, p0, Ldb4;->w:I

    iget-object p0, p0, Ldb4;->m:Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/q;->a(Lrj4;ILad2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldb4;->i:Lrj4;

    iget-object v2, p0, Ldb4;->m:Lad2;

    iget p0, p0, Ldb4;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, v2, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->d(ILad2;Ltf2;Lrj4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ldb4;->i:Lrj4;

    iget-object v2, p0, Ldb4;->m:Lad2;

    iget p0, p0, Ldb4;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, v2, p1, v0}, Lwi2;->w(ILad2;Ltf2;Lrj4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
