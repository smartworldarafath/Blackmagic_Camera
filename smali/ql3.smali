.class public final synthetic Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Ljava/util/HashMap;

.field public synthetic w:Lcom/blackmagicdesign/android/ui/entity/Control;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lql3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lql3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql3;->i:Lcd2;

    iget-object v2, p0, Lql3;->m:Ljava/util/HashMap;

    iget-object p0, p0, Lql3;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v2, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lql3;->i:Lcd2;

    iget-object v2, p0, Lql3;->m:Ljava/util/HashMap;

    iget-object p0, p0, Lql3;->w:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v2, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
