.class public final Lcom/blackmagicdesign/android/camera/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic i:Lpb6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;Lpb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/f;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/f;->i:Lpb6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/f;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->g0:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$unsupportedLocalSettingsResultFlow$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/f;->i:Lpb6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$unsupportedLocalSettingsResultFlow$1$1$1;-><init>(Lpb6;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
