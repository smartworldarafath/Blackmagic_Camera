.class public final Lsu1;
.super Lw25;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lyj4;Lqa2;I)V
    .locals 0

    iput p3, p0, Lsu1;->z:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lw25;-><init>(Lyj4;Lqa2;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lw25;-><init>(Lyj4;Lqa2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final w()Lue4;
    .locals 1

    iget p0, p0, Lsu1;->z:I

    sget-object v0, Lte4;->b:Lte4;

    return-object v0
.end method
