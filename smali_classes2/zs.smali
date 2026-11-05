.class public final Lzs;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0

    iput-object p1, p0, Lzs;->a:Lat;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lzs;->a:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lbt;

    iget-object p0, p0, Lbt;->j:Ldx3;

    new-instance p1, Lw61;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lw61;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Ldx3;->e(ILax3;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lzs;->a:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lbt;

    iget-object p0, p0, Lbt;->j:Ldx3;

    new-instance p1, Lw61;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lw61;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ldx3;->e(ILax3;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lzs;->a:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lbt;

    iget-object p0, p0, Lbt;->j:Ldx3;

    new-instance p1, Lw61;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lw61;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ldx3;->e(ILax3;)V

    return-void
.end method
