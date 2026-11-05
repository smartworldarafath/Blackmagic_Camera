.class public final Lru1;
.super Lj31;
.source "SourceFile"


# static fields
.field public static final j:Lru1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru1;->j:Lru1;

    return-void
.end method


# virtual methods
.method public final m(Lij5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
