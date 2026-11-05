.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrp0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyl0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lyl0;->i:Lrp0;

    check-cast p1, Lap3;

    move-object v8, p2

    check-cast v8, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 p1, p2, 0x1

    invoke-virtual {v8, p1, v3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lrp0;->b:Ljava/lang/String;

    new-instance p1, Lzl0;

    invoke-direct {p1, v4}, Lzl0;-><init>(I)V

    iput-object p0, p1, Lzl0;->i:Lrp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x741f19c5

    invoke-static {p0, p1, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    and-int/2addr p2, v4

    invoke-virtual {v8, p2, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lrp0;->b:Ljava/lang/String;

    new-instance p1, Lzl0;

    invoke-direct {p1, v3}, Lzl0;-><init>(I)V

    iput-object p0, p1, Lzl0;->i:Lrp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x1ecd656

    invoke-static {p0, p1, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
