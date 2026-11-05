.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwf2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwf2;->i:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    invoke-interface {p0}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxj4;->a(Ljava/lang/Class;)Lb16;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwf2;->i:Ljava/lang/Object;

    check-cast p0, Lxf2;

    iget-object p0, p0, Lxf2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lao4;

    invoke-direct {v1, v0}, Lao4;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf3;

    iget-object v5, v4, Ljf3;->b:Ljava/lang/Object;

    iget v6, v4, Ljf3;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Lp83;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Ljf3;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lp83;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Lao4;->f(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v1, Lao4;->c:[Ljava/lang/Object;

    aget-object v8, v8, v6

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    instance-of v9, v8, Lun4;

    if-eqz v9, :cond_4

    check-cast v8, Lun4;

    invoke-virtual {v8, v4}, Lun4;->g(Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_4

    :cond_4
    sget-object v9, Lrv4;->a:[Ljava/lang/Object;

    new-instance v9, Lun4;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lun4;-><init>(I)V

    invoke-virtual {v9, v8}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lun4;->g(Ljava/lang/Object;)V

    move-object v4, v9

    :goto_4
    if-eqz v7, :cond_5

    not-int v6, v6

    iget-object v7, v1, Lao4;->b:[Ljava/lang/Object;

    aput-object v5, v7, v6

    iget-object v5, v1, Lao4;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    goto :goto_5

    :cond_5
    iget-object v5, v1, Lao4;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lkm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkm4;->a:Lao4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
