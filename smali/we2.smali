.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe2$a;
    }
.end annotation


# static fields
.field public static final A:Lwe2;

.field public static final B:Lwe2;

.field public static final C:Lwe2;

.field public static final D:Lwe2;

.field public static final E:Lwe2;

.field public static final F:Lwe2;

.field public static final G:Lwe2;

.field public static final H:Lwe2;

.field public static final I:Lwe2;

.field public static final J:Lwe2;

.field public static final K:Lwe2;

.field public static final L:Lwe2;

.field public static final M:Lwe2;

.field public static final N:Ljava/util/List;

.field public static final d:Lwe2$a;

.field public static final e:Lwe2;

.field public static final f:Lwe2;

.field public static final g:Lwe2;

.field public static final h:Lwe2;

.field public static final i:Lwe2;

.field public static final j:Lwe2;

.field public static final k:Lwe2;

.field public static final l:Lwe2;

.field public static final m:Lwe2;

.field public static final n:Lwe2;

.field public static final o:Lwe2;

.field public static final p:Lwe2;

.field public static final q:Lwe2;

.field public static final r:Lwe2;

.field public static final s:Lwe2;

.field public static final t:Lwe2;

.field public static final u:Lwe2;

.field public static final v:Lwe2;

.field public static final w:Lwe2;

.field public static final x:Lwe2;

.field public static final y:Lwe2;

.field public static final z:Lwe2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lwe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe2$a;-><init>(Lp81;)V

    sput-object v0, Lwe2;->d:Lwe2$a;

    new-instance v2, Lwe2;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->f:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "NONE"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    sput-object v2, Lwe2;->e:Lwe2;

    new-instance v3, Lwe2;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->i:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "LENS"

    move-object v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v6, v5

    sput-object v3, Lwe2;->f:Lwe2;

    new-instance v4, Lwe2;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "FPS"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v0, v4

    sput-object v0, Lwe2;->g:Lwe2;

    new-instance v4, Lwe2;

    const-string v5, "SHUTTER"

    invoke-direct/range {v4 .. v9}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v1, v4

    sput-object v1, Lwe2;->h:Lwe2;

    new-instance v4, Lwe2;

    const-string v5, "ISO"

    invoke-direct/range {v4 .. v9}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v10, v4

    sput-object v10, Lwe2;->i:Lwe2;

    new-instance v4, Lwe2;

    const-string v5, "WB"

    invoke-direct/range {v4 .. v9}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    sput-object v4, Lwe2;->j:Lwe2;

    new-instance v8, Lwe2;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->m:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "AUTO_FOCUS"

    const/4 v14, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    sput-object v8, Lwe2;->k:Lwe2;

    new-instance v9, Lwe2;

    const-string v12, "AUTO_EXPOSURE"

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    sput-object v9, Lwe2;->l:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "AUTO_WHITE_BALANCE"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v6, v10

    move-object v10, v11

    sput-object v10, Lwe2;->m:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "ZEBRA"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v5, v11

    sput-object v5, Lwe2;->n:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "FOCUS_ASSIST"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object v7, v11

    sput-object v7, Lwe2;->o:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "GRIDS"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v17, v11

    sput-object v17, Lwe2;->p:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "GUIDES"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v18, v11

    sput-object v18, Lwe2;->q:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "SAFE_AREA"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v19, v11

    sput-object v19, Lwe2;->r:Lwe2;

    new-instance v16, Lwe2;

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const-string v12, "FALSE_COLOR"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v20, v11

    sput-object v20, Lwe2;->s:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "FALSE_COLOR_AND_ZEBRA"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v21, v17

    move-object/from16 v17, v11

    sput-object v17, Lwe2;->t:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "LUT"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v22, v18

    move-object/from16 v18, v11

    sput-object v18, Lwe2;->u:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "CLEAN_FEED"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v23, v19

    move-object/from16 v19, v11

    sput-object v19, Lwe2;->v:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "LIGHT"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v24, v20

    move-object/from16 v20, v11

    sput-object v20, Lwe2;->w:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "OFFSPEED"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v25, v21

    move-object/from16 v21, v11

    sput-object v21, Lwe2;->x:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "TIMELAPSE"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v26, v22

    move-object/from16 v22, v11

    sput-object v22, Lwe2;->y:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "RECORD_LUT_TO_CLIP"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v27, v23

    move-object/from16 v23, v11

    sput-object v23, Lwe2;->z:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "STABILISATION"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v28, v24

    move-object/from16 v24, v11

    sput-object v24, Lwe2;->A:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "LOCK_WHITE_BALANCE"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v29, v25

    move-object/from16 v25, v11

    sput-object v25, Lwe2;->B:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "LOCK_CURRENT_ORIENTATION"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v30, v26

    move-object/from16 v26, v11

    sput-object v26, Lwe2;->C:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "MONITOR_AUDIO"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v31, v27

    move-object/from16 v27, v11

    sput-object v27, Lwe2;->D:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "PHONE_MICROPHONE"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v32, v28

    move-object/from16 v28, v11

    sput-object v28, Lwe2;->E:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "EXT_AUDIO_SOURCE"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v33, v29

    move-object/from16 v29, v11

    sput-object v29, Lwe2;->F:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "DISPLAY_AUDIO_METERS"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v34, v30

    move-object/from16 v30, v11

    sput-object v30, Lwe2;->G:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "DISPLAY_HISTOGRAM"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v35, v31

    move-object/from16 v31, v11

    sput-object v31, Lwe2;->H:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "DISPLAY_STORAGE_STATUS"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v36, v32

    move-object/from16 v32, v11

    sput-object v32, Lwe2;->I:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "DISPLAY_UPLOAD_STATUS"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v37, v33

    move-object/from16 v33, v11

    sput-object v33, Lwe2;->J:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "DISPLAY_BATTERY_INDICATOR"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v38, v34

    move-object/from16 v34, v11

    sput-object v34, Lwe2;->K:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "RECORD_PROXY"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    move-object/from16 v39, v35

    move-object/from16 v35, v11

    sput-object v35, Lwe2;->L:Lwe2;

    new-instance v11, Lwe2;

    const-string v12, "LIVE_STREAM"

    invoke-direct/range {v11 .. v16}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V

    sput-object v11, Lwe2;->M:Lwe2;

    move-object v12, v7

    move-object/from16 v16, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object v7, v4

    move-object/from16 v36, v11

    move-object v4, v0

    move-object v11, v5

    move-object v5, v1

    filled-new-array/range {v2 .. v36}, [Lwe2;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwe2;->N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->a:Ljava/lang/String;

    iput-object p2, p0, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    iput-object p3, p0, Lwe2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;ILp81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwe2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwe2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwe2;

    iget-object v1, p0, Lwe2;->a:Ljava/lang/String;

    iget-object v3, p1, Lwe2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    iget-object v3, p1, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lwe2;->c:Ljava/lang/String;

    iget-object p1, p1, Lwe2;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwe2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwe2;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionSetting(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwe2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAudioDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lwe2;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
