.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv6;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Log6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lea1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lea1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea1;->i:Ljava/lang/Object;

    check-cast v0, Lga1;

    iget-object p0, p0, Lea1;->m:Log6;

    new-instance v1, Ljh5;

    iget-object v0, v0, Lga1;->a:Lj91;

    invoke-direct {v1, p0, v0}, Ljh5;-><init>(Log6;Lb22;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lea1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lea1;->m:Log6;

    invoke-static {v0, p0}, Lia1;->e(Ljava/lang/Class;Log6;)Lzc4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lea1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lea1;->m:Log6;

    invoke-static {v0, p0}, Lia1;->e(Ljava/lang/Class;Log6;)Lzc4;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lea1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lea1;->m:Log6;

    invoke-static {v0, p0}, Lia1;->e(Ljava/lang/Class;Log6;)Lzc4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
