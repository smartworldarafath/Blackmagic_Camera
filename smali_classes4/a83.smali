.class public final La83;
.super La6;
.source "SourceFile"


# static fields
.field public static final w:La83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La83;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La83;->w:La83;

    return-void
.end method


# virtual methods
.method public final a(La6;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljq7;->a:Lkotlin/collections/builders/MapBuilder;

    sget-object p0, Leq7;->w:Leq7;

    if-eq p1, p0, :cond_2

    sget-object p0, Lfq7;->w:Lfq7;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final m()La6;
    .locals 0

    sget-object p0, Lgq7;->w:Lgq7;

    return-object p0
.end method
