.class public abstract synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->values()[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lxe5;->a:[I

    return-void
.end method
