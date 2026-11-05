.class public final Leo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Laq1;

.field public static final n:Laq1;

.field public static final o:Laq1;

.field public static final p:Laq1;

.field public static final q:Laq1;

.field public static final r:Laq1;


# instance fields
.field public a:F

.field public b:F

.field public c:Lg74;

.field public d:Lkv7;

.field public e:Z

.field public f:J

.field public g:F

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Lfo6;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    sput-object v0, Leo6;->m:Laq1;

    new-instance v0, Laq1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    sput-object v0, Leo6;->n:Laq1;

    new-instance v0, Laq1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    sput-object v0, Leo6;->o:Laq1;

    new-instance v0, Laq1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    sput-object v0, Leo6;->p:Laq1;

    new-instance v0, Laq1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    sput-object v0, Leo6;->q:Laq1;

    new-instance v0, Laq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    sput-object v0, Leo6;->r:Laq1;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Leo6;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Leo6;->d:Lkv7;

    iget-object p0, p0, Leo6;->c:Lg74;

    invoke-virtual {v1, p0, p1}, Lkv7;->W(Lg74;F)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
