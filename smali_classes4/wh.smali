.class public final Lwh;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Lfi3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwh;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhp4;

    iget-object p0, p0, Lwh;->i:Lfi3;

    invoke-virtual {p0}, Lfi3;->m()Lzj4;

    move-result-object p0

    sget-object v0, Ljp6;->k:Lqa2;

    invoke-virtual {p0, v0}, Lzj4;->H(Lqa2;)Lzr3;

    move-result-object p0

    iget-object p0, p0, Lzr3;->z:Lcs3;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v2}, Lcs3;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lwj4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object p0

    const-string p1, " is not found"

    const-string v0, "Built-in class "

    invoke-static {v0, p0, p1}, Lf72;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lfi3;->a(I)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lwh;->i:Lfi3;

    check-cast p1, Lyj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lyj4;->b()Lfi3;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0}, Lfi3;->v()Luh6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi3;->i(Luj3;)Luh6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
