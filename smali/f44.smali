.class public final synthetic Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf44;->f:I

    iget-object p0, p0, Lf44;->i:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljq4;

    invoke-direct {v0}, Ljq4;-><init>()V

    iput-object p0, v0, Ljq4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljq4;->a()Llq4;

    move-result-object p0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
