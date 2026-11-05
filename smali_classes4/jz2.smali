.class public final Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvd3;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Ljz2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljz2;->f:I

    iput-object p2, p0, Ljz2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ljz2;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu96;

    iget-object p0, p0, Ljz2;->i:Ljava/lang/Object;

    check-cast p0, Lxv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu96;-><init>(I)V

    iput-object p0, v0, Lu96;->m:Ljava/lang/Object;

    iget p0, p0, Lob5;->c:I

    iput p0, v0, Lu96;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ljz2;->i:Ljava/lang/Object;

    check-cast p0, Lj96;

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcp1;

    iget-object p0, p0, Ljz2;->i:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcp1;-><init>(I)V

    iput-object p0, v0, Lcp1;->i:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
