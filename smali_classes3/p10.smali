.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lb20;

.field public synthetic m:Lwq0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp10;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp10;->i:Lb20;

    iget-object p0, p0, Lp10;->m:Lwq0;

    iget-object v0, v0, Lb20;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, p0, Lwq0;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lwq0;->i:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/cloud/model/b;->r(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp10;->i:Lb20;

    iget-object p0, p0, Lp10;->m:Lwq0;

    iget-object v0, v0, Lb20;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, p0, Lwq0;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lwq0;->i:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/cloud/model/b;->r(Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
