.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv6;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lty1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lty1;->f:I

    iget-object p0, p0, Lty1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwa1;

    return-object p0

    :pswitch_0
    check-cast p0, Lyy1;

    return-object p0

    :pswitch_1
    check-cast p0, Lgc1;

    return-object p0

    :pswitch_2
    check-cast p0, Lhc2;

    return-object p0

    :pswitch_3
    check-cast p0, Lba1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
