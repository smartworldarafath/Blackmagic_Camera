.class public final Lx07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly07;


# static fields
.field public static final a:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx07;->a:Lx07;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Lks0;->j:I

    sget-wide v0, Lks0;->i:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final c()Ln90;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
