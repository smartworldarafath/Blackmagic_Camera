.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3a0,
        0x3a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->i:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->i:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->i:Landroidx/compose/foundation/text/selection/f;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v47, v3

    goto/16 :goto_1b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/f;->h:Lap0;

    if-eqz v2, :cond_32

    iput v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->f:I

    check-cast v2, Lz9;

    iget-object v2, v2, Lz9;->a:Laa;

    invoke-virtual {v2}, Laa;->a()Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v8, Lvo0;

    invoke-direct {v8, v2}, Lvo0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    move-object v8, v4

    :goto_0
    if-ne v8, v1, :cond_4

    goto/16 :goto_1a

    :cond_4
    :goto_1
    check-cast v8, Lvo0;

    if-eqz v8, :cond_32

    iput v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->f:I

    iget-object v0, v8, Lvo0;->a:Landroid/content/ClipData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2e

    instance-of v8, v0, Landroid/text/Spanned;

    if-nez v8, :cond_5

    new-instance v2, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lih;-><init>(Ljava/lang/String;)V

    move-object/from16 v47, v3

    goto/16 :goto_19

    :cond_5
    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v2, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lun;->y0([Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_2b

    move v12, v2

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move/from16 p0, v2

    move-object/from16 v47, v3

    move-object/from16 v49, v8

    goto/16 :goto_17

    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v6, v13

    invoke-virtual {v4, v13, v2, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Lks0;->i:J

    sget-wide v18, Lg27;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v6, v7, :cond_8

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const-wide/16 v16, 0x1

    const-wide/16 v18, -0x40

    const-wide/16 v39, 0x10

    const-wide/16 v41, 0x3f

    const/16 v13, 0x8

    if-ne v6, v7, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v13, :cond_8

    sget v6, Lks0;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    and-long v41, v20, v41

    cmp-long v6, v41, v39

    if-gez v6, :cond_7

    move-wide/from16 v21, v20

    goto :goto_3

    :cond_7
    and-long v18, v20, v18

    add-long v41, v41, v16

    or-long v16, v18, v41

    move-wide/from16 v21, v16

    goto :goto_3

    :cond_8
    move/from16 p0, v2

    move-object/from16 v47, v3

    :cond_9
    move-object/from16 v49, v8

    goto/16 :goto_16

    :cond_a
    const-wide v43, 0x200000000L

    const-wide v45, 0x100000000L

    move/from16 p0, v2

    move-object/from16 v47, v3

    const/4 v13, 0x5

    const/4 v2, 0x2

    if-ne v6, v2, :cond_f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v7, :cond_b

    move-object/from16 v49, v8

    move-wide/from16 v2, v45

    :goto_4
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_b
    if-ne v3, v2, :cond_c

    move-object/from16 v49, v8

    move-wide/from16 v2, v43

    goto :goto_4

    :cond_c
    move-object/from16 v49, v8

    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v2, v3, v7, v8}, Lh27;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-wide v2, Lg27;->c:J

    :goto_6
    move-wide/from16 v23, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v2, v3, v6}, Li05;->G(JF)J

    move-result-wide v2

    goto :goto_6

    :cond_e
    :goto_7
    move/from16 v2, p0

    move-object/from16 v3, v47

    move-object/from16 v8, v49

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_f
    move-object/from16 v49, v8

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v6, v2, :cond_10

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_2a

    new-instance v2, Ly92;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Ly92;-><init>(I)V

    move-object/from16 v25, v2

    :goto_9
    move-object/from16 v3, v47

    move-object/from16 v8, v49

    const/4 v7, 0x1

    move/from16 v2, p0

    goto/16 :goto_3

    :cond_10
    if-ne v6, v3, :cond_13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v7, 0x1

    if-lt v2, v7, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move/from16 v48, p0

    goto :goto_a

    :cond_12
    if-ne v2, v7, :cond_11

    move/from16 v48, v7

    :goto_a
    invoke-static/range {v48 .. v48}, Lu92;->a(I)Lu92;

    move-result-object v26

    move/from16 v2, p0

    move-object/from16 v3, v47

    move-object/from16 v8, v49

    goto/16 :goto_3

    :cond_13
    const/4 v7, 0x1

    if-ne v6, v13, :cond_18

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v7, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move/from16 v2, p0

    goto :goto_b

    :cond_15
    if-ne v3, v7, :cond_16

    const v2, 0xffff

    goto :goto_b

    :cond_16
    if-ne v3, v2, :cond_17

    const/4 v2, 0x2

    goto :goto_b

    :cond_17
    const/4 v2, 0x2

    if-ne v3, v2, :cond_14

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lv92;->a(I)Lv92;

    move-result-object v27

    goto :goto_7

    :cond_18
    const/4 v2, 0x6

    if-ne v6, v2, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_19
    const/4 v2, 0x7

    if-ne v6, v2, :cond_1d

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a

    move-wide/from16 v2, v45

    :goto_c
    const-wide/16 v7, 0x0

    goto :goto_d

    :cond_1a
    const/4 v7, 0x2

    if-ne v2, v7, :cond_1b

    move-wide/from16 v2, v43

    goto :goto_c

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v2, v3, v7, v8}, Lh27;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-wide v2, Lg27;->c:J

    :goto_e
    move-wide/from16 v30, v2

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v2, v3, v6}, Li05;->G(JF)J

    move-result-wide v2

    goto :goto_e

    :cond_1d
    const/16 v2, 0x8

    if-ne v6, v2, :cond_1e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Lez;->a(F)Lez;

    move-result-object v32

    goto/16 :goto_7

    :cond_1e
    const/16 v7, 0x9

    if-ne v6, v7, :cond_1f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_2a

    new-instance v2, Lb17;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-direct {v2, v3, v6}, Lb17;-><init>(FF)V

    move-object/from16 v33, v2

    goto/16 :goto_9

    :cond_1f
    const/16 v7, 0xa

    if-ne v6, v7, :cond_21

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_2a

    sget v2, Lks0;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    and-long v6, v2, v41

    cmp-long v8, v6, v39

    if-gez v8, :cond_20

    :goto_f
    move-wide/from16 v35, v2

    goto/16 :goto_7

    :cond_20
    and-long v2, v2, v18

    add-long v6, v6, v16

    or-long/2addr v2, v6

    goto :goto_f

    :cond_21
    const/16 v2, 0xb

    if-ne v6, v2, :cond_28

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_22

    const/4 v7, 0x1

    goto :goto_10

    :cond_22
    move/from16 v7, p0

    :goto_10
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    move/from16 v2, p0

    :goto_11
    sget-object v3, Lnz6;->d:Lnz6;

    sget-object v6, Lnz6;->c:Lnz6;

    if-eqz v7, :cond_25

    if-eqz v2, :cond_25

    filled-new-array {v3, v6}, [Lnz6;

    move-result-object v2

    invoke-static {v2}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v7, p0

    :goto_12
    if-ge v7, v6, :cond_24

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz6;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v8, v8, Lnz6;->a:I

    or-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lnz6;

    invoke-direct {v3, v2}, Lnz6;-><init>(I)V

    :goto_13
    move-object/from16 v37, v3

    goto/16 :goto_7

    :cond_25
    if-eqz v7, :cond_26

    goto :goto_13

    :cond_26
    if-eqz v2, :cond_27

    move-object/from16 v37, v6

    goto/16 :goto_7

    :cond_27
    sget-object v2, Lnz6;->b:Lnz6;

    move-object/from16 v37, v2

    goto/16 :goto_7

    :cond_28
    const/16 v2, 0xc

    if-ne v6, v2, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2a

    new-instance v50, Lxe6;

    sget v2, Lks0;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    and-long v6, v2, v41

    cmp-long v8, v6, v39

    if-gez v8, :cond_29

    :goto_14
    move-wide/from16 v51, v2

    goto :goto_15

    :cond_29
    and-long v2, v2, v18

    add-long v6, v6, v16

    or-long/2addr v2, v6

    goto :goto_14

    :goto_15
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long v53, v6, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v55

    invoke-direct/range {v50 .. v55}, Lxe6;-><init>(JJF)V

    move/from16 v2, p0

    move-object/from16 v3, v47

    move-object/from16 v8, v49

    move-object/from16 v38, v50

    goto/16 :goto_8

    :cond_2a
    :goto_16
    new-instance v20, Ldn6;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object/from16 v2, v20

    new-instance v3, Lhh;

    invoke-direct {v3, v2, v14, v15}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eq v12, v11, :cond_2c

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p0

    move-object/from16 v3, v47

    move-object/from16 v8, v49

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v47, v3

    :cond_2c
    new-instance v2, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljh;->a:Lih;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    move-object v4, v10

    :goto_18
    invoke-direct {v2, v4, v0}, Lih;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    move-object/from16 v47, v3

    const/4 v2, 0x0

    :goto_19
    if-ne v2, v1, :cond_2f

    :goto_1a
    return-object v1

    :cond_2f
    :goto_1b
    check-cast v2, Lih;

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->i()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    iget-object v1, v1, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ll15;->y(Lw07;I)Lih;

    move-result-object v0

    new-instance v1, Lgh;

    invoke-direct {v1, v0}, Lgh;-><init>(Lih;)V

    invoke-virtual {v1, v2}, Lgh;->a(Lih;)V

    invoke-virtual {v1}, Lgh;->g()Lih;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v3

    iget-object v3, v3, Lw07;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ll15;->x(Lw07;I)Lih;

    move-result-object v1

    new-instance v3, Lgh;

    invoke-direct {v3, v0}, Lgh;-><init>(Lih;)V

    invoke-virtual {v3, v1}, Lgh;->a(Lih;)V

    invoke-virtual {v3}, Lgh;->g()Lih;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v1

    iget-wide v3, v1, Lw07;->b:J

    invoke-static {v3, v4}, Lu17;->g(J)I

    move-result v1

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2, v2}, Lfw4;->d(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;->b(Lih;J)Lw07;

    move-result-object v0

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/f;->c:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/f;->a:Lge7;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lge7;->e:Z

    return-object v47

    :cond_32
    move-object/from16 v47, v3

    :goto_1c
    return-object v47
.end method
