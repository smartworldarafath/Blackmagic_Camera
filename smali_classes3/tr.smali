.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltr;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object p0, p0, Ltr;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->A(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltr;->i:Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    iget-object p0, p0, Ltr;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/f;->V(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
