.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final synthetic a:I

.field public b:Lgi6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 1

    iget v0, p0, Ld70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1, p2}, Lgi6;->a(Lz12;Lz42;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1, p2}, Lgi6;->a(Lz12;Lz42;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz12;)Z
    .locals 1

    iget v0, p0, Ld70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->b(Lz12;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->b(Lz12;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    iget v0, p0, Ld70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgi6;->c(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgi6;->c(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La22;)V
    .locals 1

    iget v0, p0, Ld70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->e(La22;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld70;->b:Lgi6;

    invoke-virtual {p0, p1}, Lgi6;->e(La22;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, Ld70;->a:I

    return-void
.end method
