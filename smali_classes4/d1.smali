.class public final Ld1;
.super Lx23;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public synthetic h:Lta3;

.field public synthetic i:Ljava/lang/String;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ld1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx23;->A(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld1;->h:Lta3;

    iget-object v1, p0, Ld1;->i:Ljava/lang/String;

    new-instance v2, Lfa3;

    iget-object p0, p0, Ld1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, v1, v2}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld1;->h:Lta3;

    iget-object p0, p0, Ld1;->i:Ljava/lang/String;

    new-instance v1, Lfa3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, p0, v1}, Lta3;->I(Ljava/lang/String;Li93;)V

    return-void
.end method

.method public c(B)V
    .locals 1

    iget v0, p0, Ld1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx23;->c(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1;->N0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Lha6;
    .locals 1

    iget v0, p0, Ld1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld1;->j:Ljava/lang/Object;

    check-cast p0, Lha6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld1;->h:Lta3;

    iget-object p0, p0, Lta3;->b:Ls83;

    iget-object p0, p0, Ls83;->b:Lha6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
    .locals 1

    iget v0, p0, Ld1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lx23;->j(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1;->N0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(S)V
    .locals 1

    iget v0, p0, Ld1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx23;->n(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1;->N0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Ld1;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx23;->w(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1;->N0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
