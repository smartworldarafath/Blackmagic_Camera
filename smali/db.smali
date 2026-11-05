.class public abstract Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:Lgq6;

.field public static final c:Lcy0;

.field public static final d:Lgq6;

.field public static final e:Lgq6;

.field public static final f:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Ldb;->a:Lcy0;

    new-instance v0, Lq6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Ldb;->b:Lgq6;

    new-instance v0, Lr2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    invoke-static {v0}, Ll74;->k(Lcd2;)Lcy0;

    move-result-object v0

    sput-object v0, Ldb;->c:Lcy0;

    new-instance v0, Lq6;

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Ldb;->d:Lgq6;

    new-instance v0, Lq6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Ldb;->e:Lgq6;

    new-instance v0, Lq6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Ldb;->f:Lgq6;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
