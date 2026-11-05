.class public final Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa7;


# static fields
.field public static final a:Ln73;

.field public static final b:Ln73;

.field public static final c:Ln73;

.field public static final d:Ln73;

.field public static final e:Ln73;

.field public static final f:Ln73;

.field public static final g:Ln73;

.field public static final h:Ln73;

.field public static final i:Lo97;

.field public static final j:Lo73$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln73;

    const-string v1, "seconds"

    const-string v2, "nanos"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->a:Ln73;

    new-instance v0, Ln73;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->b:Ln73;

    new-instance v0, Ln73;

    const-string v1, "year"

    const-string v2, "month"

    const-string v3, "day"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v5, v4}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->c:Ln73;

    new-instance v0, Ln73;

    const-string v4, "second"

    const-string v5, "nano"

    const-string v6, "hour"

    const-string v7, "minute"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v0, v5, v4}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->d:Ln73;

    new-instance v0, Ln73;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->e:Ln73;

    new-instance v0, Ln73;

    const-string v3, "months"

    const-string v4, "days"

    const-string v5, "years"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->f:Ln73;

    new-instance v0, Ln73;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->g:Ln73;

    new-instance v0, Ln73;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln73;-><init>(I[Ljava/lang/String;)V

    sput-object v0, Lo73;->h:Ln73;

    new-instance v0, Lo73$a;

    invoke-direct {v0}, Lo73$a;-><init>()V

    invoke-virtual {v0}, Lo97;->nullSafe()Lo97;

    move-result-object v0

    sput-object v0, Lo73;->i:Lo97;

    new-instance v0, Lo73$b;

    invoke-direct {v0}, Lo73$b;-><init>()V

    sput-object v0, Lo73;->j:Lo73$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvk2;)Lo97;
    .locals 3

    const-class v0, Ljava/time/LocalDate;

    invoke-virtual {p0, v0}, Lvk2;->g(Ljava/lang/Class;)Lo97;

    move-result-object v0

    const-class v1, Ljava/time/LocalTime;

    invoke-virtual {p0, v1}, Lvk2;->g(Ljava/lang/Class;)Lo97;

    move-result-object p0

    new-instance v1, Lq73;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lq73;-><init>(Lo97;Lo97;I)V

    invoke-virtual {v1}, Lo97;->nullSafe()Lo97;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Missing "

    const-string v1, " field; at path "

    invoke-static {v0, p1, v1}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
