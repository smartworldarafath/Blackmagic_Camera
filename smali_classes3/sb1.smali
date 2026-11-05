.class public abstract Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    new-instance v2, Lx17;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lx17;-><init>(JJ)V

    sput-object v2, Lsb1;->a:Lx17;

    return-void
.end method

.method public static final a()Lx17;
    .locals 1

    sget-object v0, Lsb1;->a:Lx17;

    return-object v0
.end method
