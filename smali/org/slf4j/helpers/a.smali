.class public abstract Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final b:Lorg/slf4j/helpers/Reporter$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "stdout"

    const-string v1, "sysout"

    const-string v2, "System.out"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "slf4j.internal.report.stream"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/slf4j/helpers/Reporter$TargetChoice;->f:Lorg/slf4j/helpers/Reporter$TargetChoice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lorg/slf4j/helpers/Reporter$TargetChoice;->i:Lorg/slf4j/helpers/Reporter$TargetChoice;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sput-object v2, Lorg/slf4j/helpers/a;->a:Lorg/slf4j/helpers/Reporter$TargetChoice;

    const-string v0, "slf4j.internal.verbosity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/slf4j/helpers/Reporter$Level;->m:Lorg/slf4j/helpers/Reporter$Level;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lorg/slf4j/helpers/Reporter$Level;->i:Lorg/slf4j/helpers/Reporter$Level;

    goto :goto_2

    :cond_4
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lorg/slf4j/helpers/Reporter$Level;->x:Lorg/slf4j/helpers/Reporter$Level;

    goto :goto_2

    :cond_5
    const-string v2, "WARN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lorg/slf4j/helpers/Reporter$Level;->w:Lorg/slf4j/helpers/Reporter$Level;

    :cond_6
    :goto_2
    sput-object v1, Lorg/slf4j/helpers/a;->b:Lorg/slf4j/helpers/Reporter$Level;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/helpers/a;->b:Lorg/slf4j/helpers/Reporter$Level;

    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->f:I

    if-gtz v0, :cond_0

    invoke-static {}, Lorg/slf4j/helpers/a;->c()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "SLF4J(D): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lorg/slf4j/helpers/a;->c()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "SLF4J(E): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/helpers/a;->c()Ljava/io/PrintStream;

    move-result-object p0

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/helpers/a;->c()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static c()Ljava/io/PrintStream;
    .locals 2

    sget-object v0, Lorg/slf4j/helpers/a;->a:Lorg/slf4j/helpers/Reporter$TargetChoice;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/slf4j/helpers/a;->b:Lorg/slf4j/helpers/Reporter$Level;

    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->f:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, Lorg/slf4j/helpers/a;->c()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "SLF4J(I): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/slf4j/helpers/a;->b:Lorg/slf4j/helpers/Reporter$Level;

    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->f:I

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, Lorg/slf4j/helpers/a;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(W): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
