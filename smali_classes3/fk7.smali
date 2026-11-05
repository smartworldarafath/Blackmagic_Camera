.class public final synthetic Lfk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public final synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;II)V
    .locals 0

    iput p4, p0, Lfk7;->f:I

    iput-object p1, p0, Lfk7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object p2, p0, Lfk7;->m:Lad2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x39

    iget-object v3, p0, Lfk7;->m:Lad2;

    iget-object p0, p0, Lfk7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/j;->z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/j;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
