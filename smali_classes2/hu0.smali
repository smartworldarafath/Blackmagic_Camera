.class public abstract Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu0;

.field public static final b:Lgu0;

.field public static final c:Lgu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhu0;->a:Lfu0;

    new-instance v0, Lgu0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lgu0;-><init>(I)V

    sput-object v0, Lhu0;->b:Lgu0;

    new-instance v0, Lgu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgu0;-><init>(I)V

    sput-object v0, Lhu0;->c:Lgu0;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lhu0;
.end method

.method public abstract b(JJ)Lhu0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;
.end method

.method public abstract d(ZZ)Lhu0;
.end method

.method public abstract e(ZZ)Lhu0;
.end method

.method public abstract f()I
.end method
