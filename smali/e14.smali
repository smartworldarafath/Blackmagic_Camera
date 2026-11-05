.class public final Le14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcd2;

.field public final d:Lcd2;

.field public final e:Lcd2;

.field public final f:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le14;

    new-instance v3, Lew0;

    const/16 v1, 0x12

    invoke-direct {v3, v1}, Lew0;-><init>(I)V

    new-instance v4, Lew0;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lew0;-><init>(I)V

    new-instance v5, Lew0;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Lew0;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "BMD_"

    invoke-direct/range {v0 .. v5}, Le14;-><init>(ZLjava/lang/String;Lcd2;Lcd2;Lcd2;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcd2;Lcd2;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le14;->a:Z

    iput-object p2, p0, Le14;->b:Ljava/lang/String;

    iput-object p3, p0, Le14;->c:Lcd2;

    iput-object p4, p0, Le14;->d:Lcd2;

    iput-object p5, p0, Le14;->e:Lcd2;

    const-string p1, "HH:mm:ss.SSS"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Le14;->f:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static c(Le14;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Le14;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le14;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-E: "

    invoke-static {p2, v0, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le14;->c:Lcd2;

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le14;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Le14;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le14;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-D: "

    invoke-static {v0, v1, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le14;->c:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le14;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Le14;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le14;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-E: "

    invoke-static {v0, v1, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le14;->c:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le14;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Le14;->e:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object p0, p0, Le14;->f:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Le14;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le14;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-I: "

    invoke-static {v0, v1, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le14;->c:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le14;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Le14;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le14;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-W: "

    invoke-static {v0, v1, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le14;->c:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le14;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
