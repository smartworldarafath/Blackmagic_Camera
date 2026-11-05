.class public final enum Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;",
        "",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

.field public static final synthetic i:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    const-string v1, "S16LE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    filled-new-array {v0}, [Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->i:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->i:[Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lxe5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void
.end method
