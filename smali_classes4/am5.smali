.class public final Lam5;
.super Ley5;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final m:J

.field public final w:Lrl5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLrl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam5;->i:Ljava/lang/String;

    iput-wide p2, p0, Lam5;->m:J

    iput-object p4, p0, Lam5;->w:Lrl5;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lam5;->m:J

    return-wide v0
.end method

.method public final d()Lce4;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lam5;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lce4;->e:Lkotlin/text/Regex;

    :try_start_0
    invoke-static {p0}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g()Lda0;
    .locals 0

    iget-object p0, p0, Lam5;->w:Lrl5;

    return-object p0
.end method
