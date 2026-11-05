.class public final Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lhg5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo62;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lo62;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lo62;->i:Lhg5;

    invoke-virtual {p0, p1}, Lhg5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lo62;->i:Lhg5;

    invoke-virtual {p0, p1}, Lhg5;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
