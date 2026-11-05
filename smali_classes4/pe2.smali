.class public final Lpe2;
.super Lei2;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsn0;Lu04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe2;->e:I

    .line 7
    invoke-direct {p0, p2, p1}, Lei2;-><init>(Lu04;Lz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu04;Lz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe2;->e:I

    invoke-direct {p0, p1, p2}, Lei2;-><init>(Lu04;Lz;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    iget v0, p0, Lpe2;->e:I

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lei2;->b:Lz;

    check-cast p0, Loe2;

    iget-object v0, p0, Loe2;->z:Lbf2;

    sget-object v2, Lxe2;->d:Lxe2;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyi2;->F(Loe2;Z)Lue2;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Laf2;->d:Laf2;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyi2;->F(Loe2;Z)Lue2;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
