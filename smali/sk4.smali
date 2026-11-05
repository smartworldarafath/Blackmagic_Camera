.class public final Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk4;

.field public static final b:Lho6;

.field public static final c:Lho6;

.field public static final d:Lho6;

.field public static final e:Lho6;

.field public static final f:Lho6;

.field public static final g:Lho6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsk4;->a:Lsk4;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v1

    sput-object v1, Lsk4;->b:Lho6;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v1

    sput-object v1, Lsk4;->c:Lho6;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Lsk4;->d:Lho6;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Lsk4;->e:Lho6;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Lsk4;->f:Lho6;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Lsk4;->g:Lho6;

    return-void
.end method
