.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxn;->a:I

    iput-object p2, p0, Lxn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lxn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liv3;

    iget-object p0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Liv3;->f:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lr96;

    iget-object p0, p0, Lxn;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr96;-><init>(I)V

    iput-object p0, v0, Lr96;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr96;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast p0, Lqd2;

    invoke-static {p0}, Li05;->D(Lqd2;)Ln96;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljv3;->m:Lxn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lxn;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lw53;->H([Ljava/lang/Object;)Lg1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
