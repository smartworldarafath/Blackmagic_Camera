.class public final Lei6;
.super Lz37;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Lza4;

.field public f:Lua4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei6;->g:Ljava/lang/Object;

    new-instance v0, Lpa4;

    invoke-direct {v0}, Lpa4;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lpa4;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lpa4;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lpa4;->a()Lza4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lei6;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILx37;Z)Lx37;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg05;->r(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lei6;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lk7;->c:Lk7;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lei6;->b:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lx37;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lg05;->r(II)V

    sget-object p0, Lei6;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILy37;J)Ly37;
    .locals 9

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lg05;->r(II)V

    sget-object p1, Ly37;->o:Ljava/lang/Object;

    iget-object v4, p0, Lei6;->f:Lua4;

    iget-wide v7, p0, Lei6;->c:J

    iget-object v1, p0, Lei6;->e:Lza4;

    iget-boolean v2, p0, Lei6;->d:Z

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Ly37;->c(Lza4;ZZLua4;JJ)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
