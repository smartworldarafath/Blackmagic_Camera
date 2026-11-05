.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh80;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh80;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh80;->i:Ljava/lang/Object;

    check-cast v0, Lis3;

    iget p0, p0, Lh80;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v3}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lis3;->b:Lhs3;

    iget-object p2, p2, Lhs3;->l:Lpu0;

    invoke-virtual {p2, p0}, Lpu0;->g(I)Lo53;

    move-result-object p2

    iget v0, p2, Lo53;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Lo53;->c:Lkq3;

    check-cast p2, Lgs3;

    iget-object p2, p2, Lgs3;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljs3;->a:Ljs3;

    invoke-virtual {p2, v2, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lh80;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget p0, p0, Lh80;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/j;->n(IILtf2;Lrj4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lh80;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget p0, p0, Lh80;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lj80;->a(Lrj4;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
