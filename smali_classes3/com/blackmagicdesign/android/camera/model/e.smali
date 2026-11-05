.class public final synthetic Lcom/blackmagicdesign/android/camera/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/e;->f:Lcom/blackmagicdesign/android/camera/model/g;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/e;->f:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeed$2$1;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/e;->i:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/camera/model/CameraModel$setOffSpeed$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ILt11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
