.class public final Lcom/blackmagicdesign/android/recorder/audio/a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->a:Lop;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->a:Lop;

    iget-object v0, p0, Lop;->e:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lop;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesAdded$1;-><init>(Lop;[Landroid/media/AudioDeviceInfo;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/audio/a;->a:Lop;

    iget-object v0, p0, Lop;->e:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lop;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/recorder/audio/AudioDeviceDetector$audioDeviceCallback$1$onAudioDevicesRemoved$1;-><init>(Lop;[Landroid/media/AudioDeviceInfo;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
