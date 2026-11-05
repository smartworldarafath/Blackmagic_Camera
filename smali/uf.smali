.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luf;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    check-cast v0, Lcu6;

    iget-object v3, p0, Luf;->x:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget-object v4, p0, Luf;->w:Ljava/lang/Object;

    check-cast v4, Lqd2;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lb80;->l(Lcu6;Lrj4;Lqd2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    check-cast v0, Lc26;

    iget-object v3, p0, Luf;->w:Ljava/lang/Object;

    iget-object v4, p0, Luf;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-virtual {v0, v3, v4, p1, p0}, Lc26;->d(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Luf;->w:Ljava/lang/Object;

    check-cast v0, Liu3;

    iget-object v3, p0, Luf;->x:Ljava/lang/Object;

    check-cast v3, Lru3;

    iget-object v4, p0, Luf;->m:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Le11;->i(Liu3;Lru3;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Luf;->w:Ljava/lang/Object;

    iget-object v3, p0, Luf;->x:Ljava/lang/Object;

    check-cast v3, Liu3;

    iget-object v4, p0, Luf;->m:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Luf;->w:Ljava/lang/Object;

    check-cast v0, Liu3;

    iget-object v3, p0, Luf;->x:Ljava/lang/Object;

    check-cast v3, Lnu3;

    iget-object v4, p0, Luf;->m:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Le11;->f(Liu3;Lnu3;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    check-cast v0, Las3;

    iget-object v3, p0, Luf;->w:Ljava/lang/Object;

    iget-object v4, p0, Luf;->x:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-virtual {v0, v3, v4, p1, p0}, Las3;->d(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpq3;

    iget-object v4, p0, Luf;->w:Ljava/lang/Object;

    iget v5, p0, Luf;->i:I

    iget-object v6, p0, Luf;->x:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Le11;->j(Lpq3;Ljava/lang/Object;ILjava/lang/Object;Ltf2;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Luf;->w:Ljava/lang/Object;

    iget-object v4, p0, Luf;->x:Ljava/lang/Object;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {v0, v3, v4, p1, p0}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v3, p0, Luf;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v4, p0, Luf;->x:Ljava/lang/Object;

    check-cast v4, Liz0;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/c;->b(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Liz0;Ltf2;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Luf;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v3, p0, Luf;->x:Ljava/lang/Object;

    check-cast v3, Lrj4;

    iget-object v4, p0, Luf;->w:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget p0, p0, Luf;->i:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Landroidx/compose/ui/viewinterop/b;->b(Lcd2;Lrj4;Lcd2;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
