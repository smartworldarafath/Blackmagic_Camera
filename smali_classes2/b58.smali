.class public abstract Lb58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb58;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lb58;->a:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method
