.class public final synthetic Lu34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu34;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu34;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lu34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->n0:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->D()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->J(Lmj;)V

    return-object v1

    :pswitch_0
    sget v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->n0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->l0:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
