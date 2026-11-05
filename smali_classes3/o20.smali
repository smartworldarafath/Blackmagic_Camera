.class public final synthetic Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo20;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo20;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x31

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo20;->i:Lrj4;

    iget-object p0, p0, Lo20;->m:Landroidx/compose/runtime/internal/a;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lo20;->i:Lrj4;

    iget-object p0, p0, Lo20;->m:Landroidx/compose/runtime/internal/a;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lo20;->i:Lrj4;

    iget-object p0, p0, Lo20;->m:Landroidx/compose/runtime/internal/a;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->c(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lo20;->i:Lrj4;

    iget-object p0, p0, Lo20;->m:Landroidx/compose/runtime/internal/a;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Laj2;->b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
