.class public final Lc83;
.super La6;
.source "SourceFile"


# static fields
.field public static final w:Lc83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc83;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lc83;->w:Lc83;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()La6;
    .locals 0

    sget-object p0, Lgq7;->w:Lgq7;

    return-object p0
.end method
