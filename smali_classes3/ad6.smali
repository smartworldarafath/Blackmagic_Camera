.class public final synthetic Lad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/model/h;

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lad6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-boolean p0, p0, Lad6;->m:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->J(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lad6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-boolean p0, p0, Lad6;->m:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->Z(Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lad6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-boolean p0, p0, Lad6;->m:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->H0(Z)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lad6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-boolean p0, p0, Lad6;->m:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->H0(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
