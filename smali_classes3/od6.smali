.class public final synthetic Lod6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lod6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lod6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod6;->i:Ljava/lang/String;

    iget-object p0, p0, Lod6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->j2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lod6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lod6;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/f;->V(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
