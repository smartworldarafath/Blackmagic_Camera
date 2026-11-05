.class public final Lku7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:Lz45;

.field public final c:Lv45;

.field public final d:Lx45;

.field public final e:Lv45;

.field public final f:Lh13;

.field public final g:Lh13;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p0, Lku7;->a:Lz45;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p0, Lku7;->b:Lz45;

    new-instance v0, Lv45;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv45;-><init>(F)V

    iput-object v0, p0, Lku7;->c:Lv45;

    new-instance v0, Lx45;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx45;-><init>(J)V

    iput-object v0, p0, Lku7;->d:Lx45;

    new-instance v0, Lv45;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lv45;-><init>(F)V

    iput-object v0, p0, Lku7;->e:Lv45;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li05;->d(Ljava/lang/String;)Lh13;

    move-result-object v0

    iput-object v0, p0, Lku7;->f:Lh13;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li05;->d(Ljava/lang/String;)Lh13;

    move-result-object p1

    iput-object p1, p0, Lku7;->g:Lh13;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lku7;->h:J

    iput-wide v0, p0, Lku7;->i:J

    iput-wide v0, p0, Lku7;->j:J

    iput-wide v0, p0, Lku7;->k:J

    return-void
.end method
