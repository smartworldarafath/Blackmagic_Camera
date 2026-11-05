.class public final Lcom/blackmagicdesign/android/utils/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/a$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/blackmagicdesign/android/utils/entity/a$a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Landroid/util/Range;

.field public final C:Landroid/util/Range;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Ljava/lang/Integer;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

.field public final e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/util/Size;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/util/Range;

.field public final n:Landroid/util/Range;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Landroid/util/Range;

.field public final x:Landroid/util/Range;

.field public final y:Landroid/util/Range;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/a$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/a;->K:Lcom/blackmagicdesign/android/utils/entity/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;Lcom/blackmagicdesign/android/utils/entity/LensFacing;ZZZLandroid/util/Size;FFFLandroid/util/Range;Landroid/util/Range;ZZZZIZZLjava/util/List;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Landroid/util/Range;Landroid/util/Range;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;",
            "Lcom/blackmagicdesign/android/utils/entity/LensFacing;",
            "ZZZ",
            "Landroid/util/Size;",
            "FFF",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;ZZZZIZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Lxr6;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    iput p10, p0, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    iput p11, p0, Lcom/blackmagicdesign/android/utils/entity/a;->k:F

    iput p12, p0, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    iput-object p13, p0, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    iput-object p14, p0, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    iput-boolean p15, p0, Lcom/blackmagicdesign/android/utils/entity/a;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->r:Z

    move/from16 p1, p19

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->s:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->v:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    move/from16 p1, p33

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->G:I

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->I:Z

    invoke-static {p10}, Ll74;->w(F)I

    move-result p2

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/a;->K:Lcom/blackmagicdesign/android/utils/entity/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5, p2}, Lcom/blackmagicdesign/android/utils/entity/a$a;->a(ZLcom/blackmagicdesign/android/utils/entity/LensFacing;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->J:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/CameraLensType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraLensType$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p10}, Lcom/blackmagicdesign/android/utils/entity/CameraLensType$a;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraLensType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/utils/entity/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->k:F

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->o:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->o:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->p:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->p:Z

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    if-eq v0, v1, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->r:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->r:Z

    if-eq v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->s:I

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->s:I

    if-eq v0, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    if-eq v0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    if-eq v0, v1, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->v:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->G:I

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->G:I

    if-eq v0, v1, :cond_22

    goto :goto_0

    :cond_22
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    invoke-static {v3, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    invoke-static {v3, v0, v1}, Li41;->b(IFI)I

    move-result v0

    iget v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->k:F

    invoke-static {v0, v3, v1}, Li41;->b(IFI)I

    move-result v0

    iget v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    invoke-static {v0, v3, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->o:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->p:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->r:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->s:I

    invoke-static {v3, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    invoke-static {v0, v1, v3}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->v:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->G:I

    invoke-static {v3, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", parentCameraId="

    const-string v1, ", childrenCameraIds="

    const-string v2, "BmdCamera(cameraId="

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->d:Lcom/blackmagicdesign/android/utils/entity/CameraAccessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->e:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualExposureSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManualWhiteBalanceSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualFocusSupported="

    const-string v2, ", activeArraySize="

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Li41;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", defaultZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeZoomRatio="

    const-string v2, ", zoomRatioRange="

    iget v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->k:F

    iget v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->l:F

    invoke-static {v0, v3, v1, v4, v2}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->m:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->n:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpticalStabilizationSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoStabilizationSupported="

    const-string v2, ", isDistortionCorrectionSupported="

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->o:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->p:Z

    invoke-static {v1, v2, v0, v3, v4}, Li41;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isFlashSupported="

    const-string v2, ", maxStrengthFlashSupported="

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->r:Z

    invoke-static {v1, v2, v0, v3, v4}, Li41;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNoiseReductionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSharpeningSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apertures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureTimeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aePriorityModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flickerFreeModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTemperatureRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbTintRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStreamingSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/a;->H:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
