.class public abstract Lo11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll00;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Ly92;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8;->E:Ll00;

    sput-object v0, Lo11;->a:Ll00;

    const/4 v0, 0x5

    sput v0, Lo11;->b:I

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lo11;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lo11;->d:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lo11;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lo11;->f:F

    sput v0, Lo11;->g:F

    const/16 v0, 0xe

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v0

    sput-wide v0, Lo11;->h:J

    sget-object v0, Ly92;->z:Ly92;

    sput-object v0, Lo11;->i:Ly92;

    const/16 v0, 0x14

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v0

    sput-wide v0, Lo11;->j:J

    const v0, 0x3dcccccd    # 0.1f

    const-wide v1, 0x100000000L

    invoke-static {v1, v2, v0}, Li05;->G(JF)J

    move-result-wide v0

    sput-wide v0, Lo11;->k:J

    return-void
.end method
