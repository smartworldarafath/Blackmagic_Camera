.class public abstract Lw76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg;

.field public static final b:Ll97;

.field public static final c:J

.field public static final d:Lho6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyg;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lyg;-><init>(FF)V

    sput-object v0, Lw76;->a:Lyg;

    new-instance v0, Lm06;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm06;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Lw76;->b:Ll97;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lw76;->c:J

    new-instance v2, Lho6;

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-direct {v2, v0}, Lho6;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lw76;->d:Lho6;

    return-void
.end method
