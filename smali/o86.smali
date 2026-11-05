.class public abstract Lo86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljq4;

.field public static final c:Ljq4;

.field public static final d:Ljq4;

.field public static final e:Ljq4;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lxv4;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Lo86;->a:I

    new-instance v0, Ljq4;

    const-string v2, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo86;->b:Ljq4;

    new-instance v0, Ljq4;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo86;->c:Ljq4;

    new-instance v0, Ljq4;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo86;->d:Ljq4;

    new-instance v0, Ljq4;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo86;->e:Ljq4;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lxv4;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Lo86;->f:I

    return-void
.end method
