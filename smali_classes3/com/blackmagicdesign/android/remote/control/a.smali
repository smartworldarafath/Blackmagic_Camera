.class public Lcom/blackmagicdesign/android/remote/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd2;

.field public final b:Lcd2;

.field public final c:Lbp6;

.field public d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcd2;Lcd2;Lv31;Lo31;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->a:Lcd2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/a;->b:Lcd2;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->e:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->f:J

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/a;Lt11;)V

    const/4 p2, 0x2

    invoke-static {p3, p4, p1, p2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/a;->c:Lbp6;

    return-void
.end method
