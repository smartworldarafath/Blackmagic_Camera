.class public Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

.field public previewNum:I

.field public secondStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->firstStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->secondStream:Lcom/arashivision/insta360/basecamera/camera/setting/StreamResolution;

    iput p3, p0, Lcom/arashivision/sdkcamera/camera/preview/PreviewParams;->previewNum:I

    return-void
.end method
