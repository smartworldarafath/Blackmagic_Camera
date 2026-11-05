.class public final Lzk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Z

.field public b:Lfv3;

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-wide v0, Lks0;->h:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v2

    sget-wide v3, Lks0;->d:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v5}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lks0;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzk4;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lzk4;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk4;->a:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lzk4;->c:F

    iput p1, p0, Lzk4;->d:F

    return-void
.end method


# virtual methods
.method public final a(FF)Ln90;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v3, p1, v2

    invoke-static {v3}, Ll74;->w(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v2, v0, Lzk4;->b:Lfv3;

    if-eqz v2, :cond_0

    iget v4, v0, Lzk4;->c:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    iget v4, v0, Lzk4;->d:F

    cmpg-float v4, v1, v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    iput v3, v0, Lzk4;->c:F

    iput v1, v0, Lzk4;->d:F

    iget-boolean v2, v0, Lzk4;->a:Z

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x0

    neg-float v8, v3

    if-eqz v2, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v6

    and-long v10, v11, v4

    :goto_0
    or-long/2addr v8, v10

    move-wide v13, v8

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v6

    and-long/2addr v10, v4

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    neg-float v2, v3

    add-float/2addr v2, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v6, v7, v6

    and-long/2addr v1, v4

    or-long/2addr v1, v6

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_2
    neg-float v2, v3

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v1, v6

    and-long v3, v7, v4

    or-long/2addr v1, v3

    goto :goto_2

    :goto_3
    new-instance v10, Lfv3;

    const/4 v12, 0x0

    sget-object v11, Lzk4;->e:Ljava/util/List;

    invoke-direct/range {v10 .. v16}, Lfv3;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    iput-object v10, v0, Lzk4;->b:Lfv3;

    return-object v10
.end method
