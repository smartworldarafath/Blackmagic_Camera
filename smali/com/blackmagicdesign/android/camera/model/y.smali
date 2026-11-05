.class public final Lcom/blackmagicdesign/android/camera/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao2;

.field public final b:Lcom/blackmagicdesign/android/camera/model/g;

.field public final c:Lv31;

.field public final d:Lo31;

.field public e:Lbp6;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lq36;

.field public final h:Lzn2;


# direct methods
.method public constructor <init>(Lao2;Lcom/blackmagicdesign/android/camera/model/g;Lv31;Lo31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->a:Lao2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/y;->b:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/y;->c:Lv31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/y;->d:Lo31;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->f:Ljava/util/ArrayList;

    new-instance p1, Lq36;

    new-instance p2, Lr36;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lr36;-><init>(I)V

    iput-object p0, p2, Lr36;->i:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lq36;->a:Lr36;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq36;->c:Z

    const/16 v0, 0x40

    new-array v1, v0, [F

    iput-object v1, p1, Lq36;->d:[F

    new-array v0, v0, [F

    iput-object v0, p1, Lq36;->e:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->g:Lq36;

    new-instance p1, Lzn2;

    new-instance v0, Lr36;

    invoke-direct {v0, p2}, Lr36;-><init>(I)V

    iput-object p0, v0, Lr36;->i:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "local-camera"

    invoke-direct {p1, v1, p2, v0}, Lzn2;-><init>(Ljava/lang/String;ILcd2;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->h:Lzn2;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Lt11;)V

    const/4 p2, 0x2

    invoke-static {p3, p4, p1, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->e:Lbp6;

    return-void
.end method
