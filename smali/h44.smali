.class public final Lh44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lc87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh44;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh44;->i:Lc87;

    invoke-virtual {p0}, Lc87;->g()Ly77;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh44;->i:Lc87;

    iget-object p0, p0, Lc87;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh44;->i:Lc87;

    invoke-virtual {p0}, Lc87;->g()Ly77;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh44;->i:Lc87;

    iget-object p0, p0, Lc87;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lh44;->i:Lc87;

    invoke-virtual {p0}, Lc87;->g()Ly77;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lh44;->i:Lc87;

    iget-object p0, p0, Lc87;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lh44;->i:Lc87;

    invoke-virtual {p0}, Lc87;->g()Ly77;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lh44;->i:Lc87;

    iget-object p0, p0, Lc87;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lh44;->i:Lc87;

    invoke-virtual {p0}, Lc87;->g()Ly77;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lh44;->i:Lc87;

    iget-object p0, p0, Lc87;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
