.class public abstract Lv53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Lfy1;

.field public static final e:Lfy1;

.field public static final f:Lat;

.field public static g:Lat;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3c291e0d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv53;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xa171fa9

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv53;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1c312f6c

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv53;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy1;-><init>(I)V

    sput-object v0, Lv53;->d:Lfy1;

    new-instance v0, Lfy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfy1;-><init>(I)V

    sput-object v0, Lv53;->e:Lfy1;

    new-instance v0, Lat;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1, v1, v1}, Lat;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lv53;->f:Lat;

    return-void
.end method

.method public static final A(Lr82;Li4;)Z
    .locals 4

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v0

    iget-boolean v0, v0, Le82;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lv53;->d0(Lr82;Li4;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lw61;->b()V

    return v1

    :cond_2
    invoke-static {p0}, Lui2;->y(Lr82;)Lr82;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lv53;->A(Lr82;Li4;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v0, v2, p1}, Lv53;->B(Lr82;Lr82;ILi4;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p0, p1}, Lv53;->d0(Lr82;Li4;)Z

    move-result p0

    return p0
.end method

.method public static final B(Lr82;Lr82;ILi4;)Z
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lv53;->j0(Lr82;Lr82;ILi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v0

    new-instance v1, Ley4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ley4;-><init>(I)V

    iput-object v0, v1, Ley4;->i:Lr82;

    iput-object p0, v1, Ley4;->m:Lr82;

    iput-object p1, v1, Ley4;->y:Ljava/lang/Object;

    iput p2, v1, Ley4;->w:I

    iput-object p3, v1, Ley4;->x:Li4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p2, v1}, Lmv;->P(Lr82;ILcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static C(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static D(Ljava/lang/String;)Lce4;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lce4;->e:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->e(ILjava/lang/String;)Ls64;

    move-result-object v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls64;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lq64;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls64;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lq64;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls64;->b()Lt33;

    move-result-object v0

    iget v0, v0, Lr33;->i:I

    :goto_0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    sget-object v9, Lce4;->f:Lkotlin/text/Regex;

    invoke-virtual {v9, v0, p0}, Lkotlin/text/Regex;->e(ILjava/lang/String;)Ls64;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v9, Ls64;->c:Lr64;

    invoke-virtual {v0, v5}, Lr64;->f(I)Lo64;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Lo64;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_1

    invoke-virtual {v9}, Ls64;->b()Lt33;

    move-result-object v0

    iget v0, v0, Lr33;->i:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lr64;->f(I)Lo64;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lo64;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lr64;->f(I)Lo64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lo64;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/16 v0, 0x27

    invoke-static {v11, v0}, Lxs6;->t1(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v11, v0}, Lxs6;->S0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_4

    invoke-static {v5, v5, v11}, Li41;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ls64;->b()Lt33;

    move-result-object v0

    iget v0, v0, Lr33;->i:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" for: \""

    const-string v4, "Parameter is not formatted correctly: \""

    invoke-static {v4, v0, v1, p0, v2}, Lf72;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :cond_6
    new-instance v0, Lce4;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lce4;->a:Ljava/lang/String;

    iput-object v4, v0, Lce4;->b:Ljava/lang/String;

    iput-object v6, v0, Lce4;->c:Ljava/lang/String;

    iput-object v1, v0, Lce4;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_7
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public static E()J
    .locals 2

    sget-wide v0, Lef3;->a:J

    return-wide v0
.end method

.method public static F(Lnw4;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lnw4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lnw4;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lg05;->o(Z)V

    move v5, p0

    move v4, v2

    :cond_1
    add-int/2addr v4, v3

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lg05;->w(Z)V

    :goto_2
    if-ge v2, v4, :cond_4

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x80

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static G()J
    .locals 2

    sget-wide v0, Lef3;->h:J

    return-wide v0
.end method

.method public static H()J
    .locals 2

    sget-wide v0, Lef3;->e:J

    return-wide v0
.end method

.method public static I()J
    .locals 2

    sget-wide v0, Lef3;->f:J

    return-wide v0
.end method

.method public static J()J
    .locals 2

    sget-wide v0, Lef3;->g:J

    return-wide v0
.end method

.method public static K()J
    .locals 2

    sget-wide v0, Lef3;->d:J

    return-wide v0
.end method

.method public static L()J
    .locals 2

    sget-wide v0, Lef3;->r:J

    return-wide v0
.end method

.method public static M()J
    .locals 2

    sget-wide v0, Lef3;->u:J

    return-wide v0
.end method

.method public static N()J
    .locals 2

    sget-wide v0, Lef3;->c:J

    return-wide v0
.end method

.method public static O()J
    .locals 2

    sget-wide v0, Lef3;->b:J

    return-wide v0
.end method

.method public static P()J
    .locals 2

    sget-wide v0, Lef3;->E:J

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    sget-wide v0, Lef3;->D:J

    return-wide v0
.end method

.method public static R()J
    .locals 2

    sget-wide v0, Lef3;->C:J

    return-wide v0
.end method

.method public static S()J
    .locals 2

    sget-wide v0, Lef3;->q:J

    return-wide v0
.end method

.method public static T()J
    .locals 2

    sget-wide v0, Lef3;->p:J

    return-wide v0
.end method

.method public static final U(Lc1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lc1;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Lc1;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static V(Lat;)Z
    .locals 4

    const-string v0, "GlideBitmapFactory"

    const-string v1, "isLikelyToContainGainmap="

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Lat;->F()Z

    move-result p0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isLikelyToContainGainmap failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llp2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f1203fe

    return p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201fc

    return p0

    :cond_2
    const p0, 0x7f1203fd

    return p0
.end method

.method public static final X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    if-eqz p1, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p1, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p0, p1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Lce4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lv53;->x(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lk21;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lv53;->x(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lk21;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lk21;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lk21;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lxs6;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lk21;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lv53;->x(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lpv7;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Li3;->o(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Li3;->o(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Li3;->o(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Li3;->o(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Li3;->o(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Li3;->o(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x7a77661d

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->t:Lyv1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->u:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->d:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Lfh7;->e:Lrj4;

    new-instance v6, La5;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, La5;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Ly4;

    const/16 v7, 0x18

    invoke-direct {v8, v7}, Ly4;-><init>(I)V

    iput-object v2, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Lnf0;

    invoke-direct {v7, v3}, Lnf0;-><init>(I)V

    iput-object v0, v7, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lqd2;

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Ly4;

    const/16 v2, 0x19

    invoke-direct {v3, v2}, Ly4;-><init>(I)V

    iput-object v4, v3, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lnf0;

    invoke-direct {v2, v15}, Lnf0;-><init>(I)V

    iput-object v0, v2, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b0(Lu9;Landroid/util/SparseArray;)V
    .locals 5

    iget-object p0, p0, Lu9;->b:Lcu;

    iget-object v0, p0, Lcu;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcu;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static final c(Lrj4;ILtf2;II)V
    .locals 27

    move/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x5dc0752e

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p3, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    :goto_1
    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    sget-object v2, Loj4;->a:Loj4;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    sget-object v3, Le06;->a:Ld06;

    invoke-static {v2, v3}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    sget-wide v4, Lks0;->e:J

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v3, v4, v5, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    invoke-static {v4, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_5

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v9}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_5
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v10, Lks0;->d:J

    sget-object v15, Lvc7;->a:Lc92;

    const/16 v3, 0x9

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v12

    sget-object v14, Ly92;->y:Ly92;

    new-instance v20, Ld27;

    const/16 v23, 0x0

    const v24, 0xffffd8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v9 .. v24}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v23, 0x6000

    const v24, 0x1bffe

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v10, v6

    move v11, v7

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x1

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move/from16 v0, v26

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ll40;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Ll40;-><init>(I)V

    iput-object v3, v1, Ll40;->i:Lrj4;

    move/from16 v2, p1

    iput v2, v1, Ll40;->m:I

    move/from16 v2, p4

    iput v2, v1, Ll40;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final c0(Lr82;Li4;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lr82;

    iget-object v2, p0, Lqj4;->f:Lqj4;

    iget-boolean v2, v2, Lqj4;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lko4;

    new-array v3, v0, [Lqj4;

    invoke-direct {v2, v3}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object v3, p0, Lqj4;->y:Lqj4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lg01;->e(Lko4;Lqj4;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lko4;->m:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj4;

    iget v6, v3, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lr82;

    if-eqz v8, :cond_5

    check-cast v3, Lr82;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lod1;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lqj4;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lko4;

    new-array v10, v0, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_d
    sget-object v0, Lz31;->m:Lz31;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lr82;

    invoke-static {v0}, Lui2;->O(Lr82;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lv53;->s(Lr82;Li4;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x6b3e953a

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v6, p2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_5

    :cond_5
    move/from16 v5, p3

    invoke-virtual {v6, v5}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_6

    :cond_7
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    move v7, v11

    :goto_7
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_9

    const-string p1, ""

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v11, v5

    :goto_8
    invoke-static {v6}, Lzi2;->c0(Ltf2;)Lew2;

    move-result-object v3

    if-eqz v11, :cond_b

    sget-wide v4, Lqs0;->c:J

    goto :goto_9

    :cond_b
    sget-wide v4, Lks0;->d:J

    :goto_9
    sget-wide v7, Lks0;->d:J

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v12}, Lks0;->c(JF)J

    move-result-wide v7

    invoke-static {v3, v4, v5, v7, v8}, Lew2;->a(Lew2;JJ)Lew2;

    move-result-object v3

    new-instance v4, Lo10;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lo10;-><init>(I)V

    iput-object p0, v4, Lo10;->i:Ljava/lang/Object;

    iput-object p1, v4, Lo10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x23d08f98

    invoke-static {v5, v4, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x180000

    or-int/2addr v4, v7

    and-int/lit16 v1, v1, 0x380

    or-int v7, v4, v1

    const/16 v8, 0x32

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v0 .. v8}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move v11, v5

    :goto_a
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lb70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lb70;->f:Li45;

    iput-object p1, v3, Lb70;->i:Ljava/lang/String;

    iput-boolean p2, v3, Lb70;->m:Z

    iput-boolean v11, v3, Lb70;->w:Z

    iput-object v0, v3, Lb70;->x:Lad2;

    iput v9, v3, Lb70;->y:I

    iput v10, v3, Lb70;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final d0(Lr82;Li4;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lr82;

    iget-object v2, p0, Lqj4;->f:Lqj4;

    iget-boolean v2, v2, Lqj4;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lko4;

    new-array v3, v0, [Lqj4;

    invoke-direct {v2, v3}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object v3, p0, Lqj4;->y:Lqj4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lg01;->e(Lko4;Lqj4;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lko4;->m:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj4;

    iget v6, v3, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lr82;

    if-eqz v8, :cond_5

    check-cast v3, Lr82;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lod1;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lqj4;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lko4;

    new-array v10, v0, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_d
    sget-object v0, Lz31;->m:Lz31;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lr82;

    invoke-static {v2}, Lui2;->O(Lr82;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lv53;->A(Lr82;Li4;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V
    .locals 4

    const v0, -0x2530af55

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->y:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x5deee953

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lnf0;

    invoke-direct {p2, v2}, Lnf0;-><init>(I)V

    iput-object p0, p2, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final e0(Lu9;Landroid/view/ViewStructure;)V
    .locals 3

    iget-object v0, p0, Lu9;->b:Lcu;

    iget-object v1, v0, Lcu;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcu;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v1

    iget-object v0, v0, Lcu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Lu9;->c:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lu9;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly01;->a:Lx01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx01;->c:Lfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lfb;->b:I

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7226c9f4

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltf2;->q()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->d:Lpl5;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->e:Lpl5;

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->f:Lpl5;

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->h:Lpl5;

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->j:Lpl5;

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->k:Lpl5;

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->l:Ltp6;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->m:Lpl5;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->n:Lpl5;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->o:Lpl5;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->p:Lpl5;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->q:Lpl5;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->r:Lpl5;

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    move-object/from16 p2, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->s:Lpl5;

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->u:Lpl5;

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->v:Lpl5;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->w:Lpl5;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->x:Lpl5;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    new-instance v5, Lqr;

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lqr;-><init>(I)V

    iput-object v0, v5, Lqr;->z:Ljava/lang/Object;

    iput-object v7, v5, Lqr;->i:Ljava/lang/Object;

    iput-object v8, v5, Lqr;->m:Ljava/lang/Object;

    iput-object v2, v5, Lqr;->w:Ljava/lang/Object;

    iput-object v4, v5, Lqr;->x:Ljava/lang/Object;

    iput-object v3, v5, Lqr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x4b2a0ba5    # 1.1144101E7f

    invoke-static {v3, v5, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v3, Lkz;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lkz;-><init>(I)V

    iput-object v2, v3, Lkz;->w:Ljava/lang/Object;

    iput-object v9, v3, Lkz;->m:Ljava/lang/Object;

    iput-object v11, v3, Lkz;->i:Ljava/lang/Object;

    iput-object v10, v3, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x73ec4ee4

    invoke-static {v5, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v3, Lsr;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lsr;-><init>(I)V

    iput-object v0, v3, Lsr;->A:Ljava/lang/Object;

    iput-object v15, v3, Lsr;->i:Ljava/lang/Object;

    iput-object v14, v3, Lsr;->m:Ljava/lang/Object;

    iput-object v13, v3, Lsr;->w:Ljava/lang/Object;

    iput-object v12, v3, Lsr;->x:Ljava/lang/Object;

    iput-object v2, v3, Lsr;->y:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v3, Lsr;->z:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lsr;->B:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7bd6a4dd

    invoke-static {v2, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v2, v1, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v2, Lrr;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lrr;-><init>(I)V

    iput-object v0, v2, Lrr;->x:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v2, Lrr;->i:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v2, Lrr;->m:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v2, Lrr;->w:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x6b99989e

    invoke-static {v3, v2, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v2, v1, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lnf0;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lnf0;-><init>(I)V

    iput-object v0, v2, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final f0(Lun4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/collection/d;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lun4;->l(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string p0, "List is empty."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lcom/blackmagicdesign/android/chat/ui/a;Ltf2;I)V
    .locals 5

    const v0, 0x1a93d3ce

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/chat/ui/a;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/a;->c:Lpl5;

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const p2, -0x2728bd4f

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, v0, p1, v4}, Lcom/blackmagicdesign/android/chat/ui/components/a;->a(Lcom/blackmagicdesign/android/chat/ui/a;Lem0;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const p2, -0x272811d7

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    sget-object p2, Lbm;->a:Lcy0;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl;

    invoke-virtual {p1, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Llw0;->a:Lgc;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lr10;

    invoke-direct {v3, v2}, Lr10;-><init>(I)V

    iput-object p2, v3, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lad2;

    invoke-static {v4, v3, p1, v0}, Lyi2;->c(ILad2;Ltf2;Lrj4;)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lad;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lad;-><init>(I)V

    iput-object p0, p2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static g0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lrj4;Lxp0;Lcd2;Ltf2;I)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x41180081

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v1, 0x16

    :cond_0
    and-int/lit16 v3, v1, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_2

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v8, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v3, v1, 0x1

    sget-object v5, Loj4;->a:Loj4;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v3, p1

    move v9, v2

    move-object/from16 v2, p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v9

    invoke-static {v9, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v9

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v10

    const-class v11, Lxp0;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v3, v9, v10, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lxp0;

    and-int/lit8 v2, v2, -0x71

    move v9, v2

    move-object v2, v5

    :goto_3
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v10, Lr8;->H:Lk00;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lb80;->n0(F)Lxm;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v11, v10, v8, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v14, v8, Ltf2;->S:Z

    if-eqz v14, :cond_6

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v14}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v10, 0x12

    invoke-static {v10}, Li05;->x(I)J

    move-result-wide v10

    const/16 v17, 0x30

    const/16 v18, 0xffc

    const v1, 0x7f120427

    move v12, v4

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move v14, v6

    move v15, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v26, v10

    move-object v11, v2

    move-wide/from16 v2, v26

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, v19

    move/from16 v19, v16

    move-object/from16 v16, p3

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/16 v1, 0xf

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v2

    sget-wide v6, Lqs0;->F:J

    const/16 v18, 0xfcc

    const v1, 0x7f120063

    const/4 v8, 0x3

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v16

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v8, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const v1, 0x7f120023

    invoke-static {v1, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v13, 0x42180000    # 38.0f

    invoke-static {v1, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v14, v21

    invoke-virtual {v8, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v19

    and-int/lit16 v15, v4, 0x380

    const/16 v4, 0x100

    if-ne v15, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v3, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-nez v3, :cond_9

    if-ne v5, v6, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v5, Lj;

    const/16 v3, 0x15

    invoke-direct {v5, v3}, Lj;-><init>(I)V

    iput-object v14, v5, Lj;->i:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v5, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v5, Lad2;

    const/4 v10, 0x6

    const/16 v11, 0xf8

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v11}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    move-object v8, v9

    const v1, 0x7f1200bd

    invoke-static {v1, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const/16 v12, 0x100

    if-ne v15, v12, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_c

    move-object/from16 v7, v25

    if-ne v0, v7, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v11, p2

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v0, Luq0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Luq0;-><init>(I)V

    move-object/from16 v11, p2

    iput-object v11, v0, Luq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    move-object v7, v0

    check-cast v7, Lad2;

    const/4 v9, 0x6

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    move-object/from16 v0, v20

    goto :goto_b

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v11, v0

    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    :goto_b
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lae;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lae;-><init>(I)V

    iput-object v0, v2, Lae;->m:Ljava/lang/Object;

    iput-object v14, v2, Lae;->w:Ljava/lang/Object;

    iput-object v11, v2, Lae;->x:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static h0(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lv53;->g0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static final i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V
    .locals 8

    move v6, p5

    const v1, 0x1f9fa8ac

    invoke-virtual {p4, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p4, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v6, 0x200

    if-nez v2, :cond_4

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p4, p3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x0

    if-eq v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v7

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p4, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p2, Lcs1;->d:Lpl5;

    invoke-static {v2, p4, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, p2, Lcs1;->e:Lpl5;

    invoke-static {v4, p4, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    new-instance v5, Las1;

    invoke-direct {v5, v7}, Las1;-><init>(I)V

    iput-object p1, v5, Las1;->i:Ljava/lang/Object;

    iput-object p2, v5, Las1;->w:Ljava/lang/Object;

    iput-boolean p3, v5, Las1;->m:Z

    iput-object v4, v5, Las1;->x:Ljava/lang/Object;

    iput-object v2, v5, Las1;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x682abcea

    invoke-static {v2, v5, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v4, v1, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lbs1;

    invoke-direct {v2, v7}, Lbs1;-><init>(I)V

    iput-object p0, v2, Lbs1;->i:Ljava/lang/Object;

    iput-object p1, v2, Lbs1;->m:Ljava/lang/Object;

    iput-object p2, v2, Lbs1;->y:Ljava/lang/Object;

    iput-boolean p3, v2, Lbs1;->w:Z

    iput v6, v2, Lbs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static i0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Lnf2;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnf2;->f(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lri2;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {p0, v0}, Lnf2;->r(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0xa72c34f

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->i:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->j:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->k:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    move-object v3, v0

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, La5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, La5;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ly4;

    const/16 v5, 0x1c

    invoke-direct {v6, v5}, Ly4;-><init>(I)V

    iput-object v1, v6, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lnf0;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lnf0;-><init>(I)V

    iput-object v15, v5, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Ly4;

    const/16 v1, 0x1d

    invoke-direct {v8, v1}, Ly4;-><init>(I)V

    iput-object v2, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lnf0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnf0;-><init>(I)V

    iput-object v15, v1, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final j0(Lr82;Lr82;ILi4;)Z
    .locals 12

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Lr82;

    iget-object v3, p0, Lqj4;->f:Lqj4;

    iget-boolean v3, v3, Lqj4;->G:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lko4;

    new-array v4, v0, [Lqj4;

    invoke-direct {v3, v4}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lqj4;->f:Lqj4;

    iget-object v5, v4, Lqj4;->y:Lqj4;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lg01;->e(Lko4;Lqj4;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Lko4;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj4;

    iget v8, v5, Lqj4;->w:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Lr82;

    if-eqz v9, :cond_5

    check-cast v5, Lr82;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Lod1;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lqj4;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lko4;

    new-array v11, v0, [Lqj4;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Lko4;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_d
    sget-object v3, Lz31;->m:Lz31;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Lg05;->q0(II)Lt33;

    move-result-object v3

    iget v4, v3, Lr33;->f:I

    iget v3, v3, Lr33;->i:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Lr82;

    invoke-static {v8}, Lui2;->O(Lr82;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lv53;->A(Lr82;Li4;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Lg05;->q0(II)Lt33;

    move-result-object v3

    iget v4, v3, Lr33;->f:I

    iget v3, v3, Lr33;->i:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Lr82;

    invoke-static {v8}, Lui2;->O(Lr82;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lv53;->s(Lr82;Li4;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object p1

    iget-boolean p1, p1, Le82;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lqj4;->f:Lqj4;

    iget-boolean p1, p1, Lqj4;->G:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lw03;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lqj4;->f:Lqj4;

    iget-object p1, p1, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->f:Lqj4;

    iget v1, v1, Lqj4;->w:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Lqj4;->m:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Lr82;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Lqj4;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lod1;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lko4;

    new-array v8, v0, [Lqj4;

    invoke-direct {v3, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Lqj4;->x:Lqj4;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lan3;->u()Lan3;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lan3;->Y:Lxt4;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lxt4;->e:Llx6;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v2
.end method

.method public static final k(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    sget-object v12, Lr8;->L:Lsf;

    sget-object v13, Lr8;->O:Lsf;

    sget-object v14, Lr8;->M:Lsf;

    sget-object v15, Lr8;->N:Lsf;

    const v5, -0x4f18a187

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x2493

    const/16 v10, 0x2492

    if-eq v7, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v9, v10, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    shr-int/lit8 v7, v5, 0x6

    const/16 v10, 0xe

    and-int/2addr v7, v10

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v29

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Llw0;->a:Lgc;

    if-ne v7, v10, :cond_5

    const/16 v7, 0xa

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lg27;->a(J)Lg27;

    move-result-object v7

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lgo4;

    sget-object v6, Lr8;->E:Ll00;

    sget-object v8, Lb80;->g:Lgc;

    const/16 v11, 0x36

    invoke-static {v8, v6, v9, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    move-object v11, v7

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v8

    move/from16 v20, v5

    invoke-static {v9, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v21, Lfw0;->c:Lr8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    move/from16 v21, v7

    iget-boolean v7, v9, Ltf2;->S:Z

    move/from16 v22, v7

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v22, :cond_6

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    invoke-static {v15, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    invoke-static {v12, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, -0x617d55cc

    invoke-virtual {v9, v5}, Ltf2;->a0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v8, v5, :cond_7

    sget-wide v21, Lqs0;->c:J

    :goto_7
    move-object v8, v10

    goto :goto_8

    :cond_7
    sget-wide v21, Lks0;->h:J

    goto :goto_7

    :goto_8
    const/16 v10, 0x180

    move-object/from16 v23, v11

    const/16 v11, 0xa

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    const-string v8, "type-button-background"

    move-object/from16 v16, v5

    move v2, v6

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-object/from16 v31, v23

    move-object/from16 v33, v24

    move-object/from16 v1, v25

    const/4 v0, 0x1

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v5

    invoke-virtual {v9, v2}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x4

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v7, Ln21;

    const/4 v6, 0x4

    invoke-direct {v7, v6}, Ln21;-><init>(I)V

    iput-boolean v2, v7, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Lcd2;

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    sget v10, Lfj6;->e:F

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v10

    invoke-static {v7, v10}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v1, :cond_b

    :cond_a
    new-instance v11, Lwl0;

    const/4 v10, 0x7

    invoke-direct {v11, v10}, Lwl0;-><init>(I)V

    iput-object v5, v11, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lcd2;

    invoke-static {v7, v11}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    and-int/lit16 v7, v4, 0x1c00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_c

    move v11, v0

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Ltf2;->d(I)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    if-ne v11, v1, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v7, v16

    goto :goto_d

    :cond_e
    :goto_c
    new-instance v11, Ldp2;

    invoke-direct {v11}, Ldp2;-><init>()V

    iput-object v3, v11, Ldp2;->i:Lcd2;

    move-object/from16 v7, v16

    iput-object v7, v11, Ldp2;->m:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lad2;

    const/4 v6, 0x0

    const/16 v0, 0xe

    invoke-static {v5, v2, v6, v11, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v2, v5, v5}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v2

    sget-object v5, Lr8;->i:Lm00;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v11, v9, Ltf2;->S:Z

    if-eqz v11, :cond_f

    move-object/from16 v11, v33

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_f
    move-object/from16 v11, v33

    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_e
    invoke-static {v15, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    invoke-static {v12, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lv53;->W(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I

    move-result v2

    invoke-static {v2, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v12

    sget-object v12, Ly92;->D:Ly92;

    sget-wide v6, Lks0;->d:J

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg27;

    move-object/from16 v32, v1

    iget-wide v0, v10, Lg27;->a:J

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v10, Lr8;->y:Lm00;

    move-wide/from16 v19, v0

    sget-object v0, Lw80;->a:Lw80;

    invoke-virtual {v0, v8, v10}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lmy6;->a(I)Lmy6;

    move-result-object v16

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v32

    if-ne v1, v8, :cond_10

    new-instance v1, Lue;

    const/16 v10, 0xd

    invoke-direct {v1, v10}, Lue;-><init>(I)V

    move-object/from16 v10, v31

    iput-object v10, v1, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    move-object/from16 v10, v31

    :goto_f
    move-object/from16 v23, v1

    check-cast v23, Lcd2;

    const v27, 0x186000

    const v28, 0x2bba8

    const/4 v9, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    const/16 v24, 0x800

    const/16 v34, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v31, v10

    move-wide/from16 v38, v19

    move-object/from16 v20, v11

    move-wide/from16 v10, v38

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x2

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v26

    const v26, 0x180180

    move-object/from16 v37, v8

    move-wide v7, v6

    move-object v6, v0

    move-object/from16 v0, v25

    move-object/from16 v25, p5

    invoke-static/range {v5 .. v28}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v25

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    move-object v7, v0

    move-object v13, v1

    move-object v12, v2

    move/from16 v20, v4

    move-object/from16 v11, v31

    move-object/from16 v15, v32

    move-object/from16 v14, v36

    move-object/from16 v10, v37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ltf2;->p(Z)V

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_12
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lep2;

    invoke-direct {v1}, Lep2;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lep2;->i:Ljava/util/List;

    move-object/from16 v2, p1

    iput-object v2, v1, Lep2;->m:Ljava/util/List;

    move-object/from16 v2, p2

    iput-object v2, v1, Lep2;->w:Ltp6;

    iput-object v3, v1, Lep2;->x:Lcd2;

    move-object/from16 v4, p4

    iput-object v4, v1, Lep2;->y:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final k0(Lrj4;Landroidx/compose/foundation/text/contextmenu/modifier/c;Lcd2;Lcd2;Lx21;)Lrj4;
    .locals 1

    new-instance v0, Llz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Llz6;->a:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object p2, v0, Llz6;->b:Lcd2;

    iput-object p3, v0, Llz6;->c:Lcd2;

    iput-object p4, v0, Llz6;->d:Lx21;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, -0x6bde179a

    invoke-virtual {v15, v13}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x2

    const/16 v16, 0x4

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    or-int v13, p14, v13

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_1

    move/from16 v17, v19

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v13, v13, v17

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    const/16 v17, 0x80

    :goto_2
    or-int v13, v13, v17

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v13, v13, v17

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v13, v13, v17

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v13, v13, v17

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v13, v13, v17

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v13, v13, v17

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v13, v13, v17

    const/high16 v17, 0x30000000

    and-int v17, p14, v17

    if-nez v17, :cond_a

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v13, v13, v17

    :cond_a
    invoke-virtual {v15, v9}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v14, v16

    :cond_b
    const/16 v9, 0x180

    or-int/2addr v14, v9

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v9, v14, v18

    const v14, 0x12492493

    and-int/2addr v14, v13

    const v10, 0x12492492

    const/16 v17, 0x0

    move/from16 v18, v13

    if-ne v14, v10, :cond_e

    and-int/lit16 v10, v9, 0x93

    const/16 v14, 0x92

    if-eq v10, v14, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v10, v17

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, 0x1

    :goto_b
    and-int/lit8 v14, v18, 0x1

    invoke-virtual {v15, v14, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    shr-int/lit8 v10, v18, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    and-int/lit8 v14, v18, 0xe

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    shr-int/lit8 v19, v18, 0x6

    and-int/lit8 v13, v19, 0xe

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    move/from16 v19, v9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v21, v13

    const/4 v13, 0x1

    if-le v9, v13, :cond_f

    move v9, v13

    goto :goto_c

    :cond_f
    move/from16 v9, v17

    :goto_c
    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v13, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    move/from16 v2, v17

    :goto_d
    shr-int/lit8 v13, v18, 0xf

    and-int/lit8 v13, v13, 0xe

    invoke-static {v5, v15, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_11

    new-instance v0, Lwm2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwm2;-><init>(I)V

    iput-object v13, v0, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lsp6;

    new-instance v0, Lgp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lgp2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v11, v0, Lgp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v9, v0, Lgp2;->m:Z

    iput-object v10, v0, Lgp2;->w:Lgo4;

    iput-object v3, v0, Lgp2;->x:Lcd2;

    iput-object v14, v0, Lgp2;->y:Lgo4;

    iput-object v1, v0, Lgp2;->z:Lsp6;

    iput-boolean v2, v0, Lgp2;->A:Z

    iput-object v4, v0, Lgp2;->B:Lad2;

    iput-object v7, v0, Lgp2;->C:Ljava/util/List;

    iput-object v8, v0, Lgp2;->D:Ljava/util/List;

    iput-object v5, v0, Lgp2;->E:Ltp6;

    iput-object v6, v0, Lgp2;->F:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x3cdb720

    invoke-static {v1, v0, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v0, v19, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/16 v1, 0x180

    or-int/2addr v0, v1

    const/16 v17, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p9

    move/from16 v9, p10

    move/from16 v1, p14

    move/from16 v16, v0

    move-object v0, v11

    move-object/from16 v11, p12

    invoke-static/range {v9 .. v17}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_e

    :cond_12
    move-object/from16 v10, p9

    move/from16 v9, p10

    move/from16 v1, p14

    move-object v0, v11

    move-object v11, v12

    invoke-virtual/range {p13 .. p13}, Ltf2;->U()V

    :goto_e
    invoke-virtual/range {p13 .. p13}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v12, Lhp2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    iput-object v13, v12, Lhp2;->f:Ltp6;

    move-object/from16 v13, p1

    iput-object v13, v12, Lhp2;->i:Ltp6;

    move-object/from16 v13, p2

    iput-object v13, v12, Lhp2;->m:Ltp6;

    iput-object v3, v12, Lhp2;->w:Lcd2;

    iput-object v4, v12, Lhp2;->x:Lad2;

    iput-object v5, v12, Lhp2;->y:Ltp6;

    iput-object v6, v12, Lhp2;->z:Lcd2;

    iput-object v7, v12, Lhp2;->A:Ljava/util/List;

    iput-object v8, v12, Lhp2;->B:Ljava/util/List;

    iput-object v10, v12, Lhp2;->C:Lrj4;

    iput-boolean v9, v12, Lhp2;->D:Z

    iput-object v0, v12, Lhp2;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v11, v12, Lhp2;->F:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v1, v12, Lhp2;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v2, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final l0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final m(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    invoke-static {p0, p1}, Lv53;->Y(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V
    .locals 11

    move-object v8, p4

    const v1, 0x70381c44

    invoke-virtual {p4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p4, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {p4, p3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p4, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, p2, Lcs1;->a:Lkotlinx/coroutines/flow/m;

    iget-object v5, p2, Lcs1;->b:Lpl5;

    iget-object v6, p2, Lcs1;->c:Lcd2;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0xc

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v9, v2, v1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    move-object v0, p0

    move-object v3, p1

    move v7, p3

    invoke-static/range {v0 .. v10}, Lzg5;->g(Lrj4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Lcd2;ZLtf2;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lq50;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq50;-><init>(I)V

    iput-object p0, v2, Lq50;->m:Ljava/lang/Object;

    iput-object p1, v2, Lq50;->w:Ljava/lang/Object;

    iput-object p2, v2, Lq50;->x:Ljava/lang/Object;

    iput-boolean p3, v2, Lq50;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final p(ILtf2;)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x3606e81

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {v11, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lpz3;->a:Lcy0;

    invoke-virtual {v11, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbv0;

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, p0, v2, v3, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->w:Lpl5;

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->x:Lpl5;

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    sget-object v6, Ldb;->b:Lgq6;

    invoke-virtual {v11, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    sget-object v6, Lfh7;->e:Lrj4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, La5;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, La5;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Llw0;->a:Lgc;

    if-nez v9, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    new-instance v10, Liy3;

    invoke-direct {v10, v0}, Liy3;-><init>(I)V

    iput-object v4, v10, Liy3;->i:Lgo4;

    iput-object v5, v10, Liy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lqd2;

    invoke-virtual {v11, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v12, :cond_4

    :cond_3
    new-instance v4, Ljy3;

    invoke-direct {v4, v1}, Ljy3;-><init>(I)V

    iput-object p0, v4, Ljy3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v2, v4, Ljy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lqd2;

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    new-instance v0, Lr61;

    const/16 p0, 0x1b

    invoke-direct {v0, p0}, Lr61;-><init>(I)V

    iput-object v3, v0, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Ldo3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final q(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x6f8b6deb

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->g:Lyv1;

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->h:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->d:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lfh7;->e:Lrj4;

    new-instance v4, La5;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, La5;-><init>(I)V

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Ly4;

    const/16 v5, 0x1a

    invoke-direct {v6, v5}, Ly4;-><init>(I)V

    iput-object v0, v6, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lnf0;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lnf0;-><init>(I)V

    iput-object v15, v5, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Ly4;

    const/16 v0, 0x1b

    invoke-direct {v8, v0}, Ly4;-><init>(I)V

    iput-object v2, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lnf0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnf0;-><init>(I)V

    iput-object v15, v1, Lnf0;->i:Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final synthetic r(Lwm3;Lu8;)I
    .locals 0

    invoke-static {p0, p1}, Lv53;->t(Lg24;Lu8;)I

    move-result p0

    return p0
.end method

.method public static final s(Lr82;Li4;)Z
    .locals 7

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lv53;->c0(Lr82;Li4;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v0

    iget-boolean v0, v0, Le82;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {}, Lw61;->b()V

    return v2

    :cond_2
    invoke-static {p0}, Lui2;->y(Lr82;)Lr82;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Lw61;->b()V

    return v2

    :cond_3
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v0, p1}, Lv53;->s(Lr82;Li4;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lv53;->B(Lr82;Lr82;ILi4;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lr82;->S0()Le82;

    move-result-object p0

    iget-boolean p0, p0, Le82;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lv53;->B(Lr82;Lr82;ILi4;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-static {p0, p1}, Lv53;->c0(Lr82;Li4;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lg24;Lu8;)I
    .locals 5

    invoke-virtual {p0}, Lg24;->z0()Lg24;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lg24;->F0()Lc84;

    move-result-object v1

    invoke-interface {v1}, Lc84;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg24;->F0()Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lg24;->Y(Lu8;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    iget-boolean v2, p0, Lg24;->G:Z

    iget-boolean v3, p0, Lg24;->H:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lg24;->G:Z

    iput-boolean v4, p0, Lg24;->H:Z

    invoke-virtual {p0}, Lg24;->L0()V

    iput-boolean v2, v0, Lg24;->G:Z

    iput-boolean v3, p0, Lg24;->H:Z

    instance-of p0, p1, Luo2;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lg24;->H0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lg24;->H0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static final u(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Llk0;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/nio/ByteBuffer;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lyi2;->W(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "No sequence header available."

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw4;

    iget v7, v4, Lnw4;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lv53;->F(Lnw4;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    if-nez v2, :cond_0

    invoke-static {v4}, Lv53;->F(Lnw4;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v9, -0x7f

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v9, Low4;

    invoke-direct {v9, v4}, Low4;-><init>(Lnw4;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v1

    :goto_1
    invoke-static {v9, v5}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v9, Low4;->g:I

    shl-int/2addr v4, v8

    iget v5, v9, Low4;->h:I

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v9, Low4;->i:I

    if-lez v4, :cond_2

    const/16 v4, 0x80

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iget-boolean v5, v9, Low4;->l:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x40

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v4, v5

    iget-boolean v5, v9, Low4;->m:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    or-int/2addr v4, v5

    iget-boolean v5, v9, Low4;->n:Z

    const/16 v8, 0x10

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    or-int/2addr v4, v5

    iget-boolean v5, v9, Low4;->o:Z

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    or-int/2addr v4, v5

    iget-boolean v5, v9, Low4;->p:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_7
    or-int/2addr v3, v4

    iget v4, v9, Low4;->q:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v3, v9, Low4;->j:Z

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v8, v6

    :goto_8
    if-eqz v3, :cond_9

    iget v3, v9, Low4;->k:I

    and-int/lit8 v6, v3, 0xf

    :cond_9
    or-int v3, v8, v6

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v5}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v6, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lzg7;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lzg7;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "csdHeader is null."

    invoke-static {v3, v0}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lzg7;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static y(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lat;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lsi2;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lv53;->V(Lat;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v1, p2}, Ll15;->l(Ljava/lang/String;Z)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v2

    :cond_2
    :try_start_1
    invoke-static {p0}, Lv53;->i0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw p2

    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract w()Ljava/util/Map;
.end method
