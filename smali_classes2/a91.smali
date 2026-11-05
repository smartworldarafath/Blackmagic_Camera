.class public final synthetic La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc91;
.implements Lax3;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La91;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, La91;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, La91;->i:I

    sget-object v1, Lhv1;->a:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La91;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La91;->m:Ljava/lang/Object;

    check-cast v0, Lza4;

    iget p0, p0, La91;->i:I

    check-cast p1, Lz95;

    invoke-interface {p1, v0, p0}, Lz95;->n(Lza4;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La91;->m:Ljava/lang/Object;

    check-cast v0, Ll95;

    iget p0, p0, La91;->i:I

    check-cast p1, Lz95;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-interface {p1, v0, p0}, Lz95;->y(Lz37;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
