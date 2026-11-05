.class public final Lqv5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic f:I

.field public final i:Lrv5;


# direct methods
.method public synthetic constructor <init>(Lrv5;I)V
    .locals 0

    iput p2, p0, Lqv5;->f:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lqv5;->i:Lrv5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lqv5;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :pswitch_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :pswitch_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqv5;->f:I

    iget-object p0, p0, Lqv5;->i:Lrv5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lrv5;->n(I)Lyg4;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lrv5;->j(I)Lo1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqv5;->f:I

    iget-object p0, p0, Lqv5;->i:Lrv5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
