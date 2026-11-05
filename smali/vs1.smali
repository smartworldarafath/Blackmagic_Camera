.class public final Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvs1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvs1;->i:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v0, p0, Lks0;->a:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvs1;->i:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v0, p0, Lks0;->a:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvs1;->i:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide v0, p0, Lks0;->a:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
