.class public final Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu7;->a:Lsu7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)J
    .locals 4

    sget p0, Lks0;->j:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    move-result-wide p0

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public final c(Landroid/graphics/Paint;J)V
    .locals 0

    invoke-static {p2, p3}, Lob7;->W(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Paint;->setColor(J)V

    return-void
.end method
