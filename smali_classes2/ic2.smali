.class public final Lic2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lza4;

.field public final c:Ljava/util/List;

.field public final d:Lq66;

.field public final e:Ls93;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza4;Ljava/util/List;Lq66;Ls93;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2;->a:Landroid/content/Context;

    iput-object p2, p0, Lic2;->b:Lza4;

    iput-object p3, p0, Lic2;->c:Ljava/util/List;

    iput-object p4, p0, Lic2;->d:Lq66;

    iput-object p5, p0, Lic2;->e:Ls93;

    iput-wide p6, p0, Lic2;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)Lic2;
    .locals 9

    iget-wide v0, p0, Lic2;->f:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lic2;

    iget-object v5, p0, Lic2;->d:Lq66;

    iget-object v6, p0, Lic2;->e:Ls93;

    iget-object v2, p0, Lic2;->a:Landroid/content/Context;

    iget-object v3, p0, Lic2;->b:Lza4;

    iget-object v4, p0, Lic2;->c:Ljava/util/List;

    move-wide v7, p1

    invoke-direct/range {v1 .. v8}, Lic2;-><init>(Landroid/content/Context;Lza4;Ljava/util/List;Lq66;Ls93;J)V

    return-object v1
.end method
