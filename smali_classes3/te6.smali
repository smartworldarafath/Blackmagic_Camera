.class public abstract Lte6;
.super Ln90;
.source "SourceFile"


# instance fields
.field public a:Lox6;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lte6;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLyc;)V
    .locals 5

    iget-object v0, p4, Lyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lte6;->a:Lox6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lte6;->b:J

    invoke-static {v3, v4, p2, p3}, Lti6;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p2, p3}, Lti6;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lte6;->a:Lox6;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lte6;->b:J

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lte6;->a:Lox6;

    if-nez v1, :cond_2

    new-instance v1, Lox6;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lox6;-><init>(I)V

    iput-object v1, p0, Lte6;->a:Lox6;

    :cond_2
    invoke-virtual {p0, p2, p3}, Lte6;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    iput-object v3, v1, Lox6;->i:Ljava/lang/Object;

    iput-object v1, p0, Lte6;->a:Lox6;

    iput-wide p2, p0, Lte6;->b:J

    :cond_3
    :goto_0
    sget-object p0, Lsu7;->a:Lsu7;

    invoke-virtual {p0, v0}, Lsu7;->a(Landroid/graphics/Paint;)J

    move-result-wide p2

    sget-wide v3, Lks0;->b:J

    invoke-static {p2, p3, v3, v4}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v3, v4}, Lyc;->i(J)V

    :cond_4
    iget-object p0, p4, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz v1, :cond_5

    iget-object p2, v1, Lox6;->i:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    invoke-static {p0, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, v1, Lox6;->i:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v2}, Lyc;->m(Landroid/graphics/Shader;)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, Lyc;->g(F)V

    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
