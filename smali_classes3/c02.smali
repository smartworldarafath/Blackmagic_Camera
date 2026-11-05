.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/a;

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc02;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc02;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lc02;->m:Lad2;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/a;->I(Ljava/lang/String;)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lc02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lc02;->m:Lad2;

    invoke-virtual {v0}, Lry2;->U()V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
