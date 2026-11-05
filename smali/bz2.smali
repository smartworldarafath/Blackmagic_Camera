.class public final Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm6;


# static fields
.field public static final i:Lbz2;

.field public static final m:Lbz2;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbz2;-><init>(Z)V

    sput-object v0, Lbz2;->i:Lbz2;

    new-instance v0, Lbz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbz2;-><init>(Z)V

    sput-object v0, Lbz2;->m:Lbz2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbz2;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbz2;->f:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ls6;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
