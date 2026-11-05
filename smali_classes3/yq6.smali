.class public final synthetic Lyq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/HashMap;

.field public synthetic m:Lcom/blackmagicdesign/android/ui/entity/Control;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyq6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyq6;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lyq6;->m:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v0, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyq6;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lyq6;->m:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v0, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyq6;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lyq6;->m:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v0, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
