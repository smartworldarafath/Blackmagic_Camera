.class public abstract Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Llh1;

.field public static f:Ljava/lang/Boolean; = null

.field public static final g:Lkd;

.field public static volatile h:J = -0x1L


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1dce5e0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbg5;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x64f6f6fb

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbg5;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4cd9c6dc

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbg5;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x52223924

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbg5;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Llh1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llh1;-><init>(I)V

    sput-object v0, Lbg5;->e:Llh1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lbg5;->f:Ljava/lang/Boolean;

    new-instance v0, Lkd;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    sput-object v0, Lbg5;->g:Lkd;

    return-void
.end method

.method public static A(Lif3;Landroid/view/KeyEvent;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lif3;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static B(Lw1;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnm4;

    if-eqz v0, :cond_1

    check-cast p1, Lnm4;

    invoke-interface {p0}, Lnm4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lnm4;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C()Ljava/util/Set;
    .locals 1

    sget-object v0, Lm40;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static D(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lv53;->g0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, p1}, Lv53;->g0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v2, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Lx71;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lw74;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lw74;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqm3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqm3;->H:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static G(Lfb7;Lgz5;Lx35;)Z
    .locals 8

    sget-object v0, Leb7;->c:Leb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfb7;->c:Lec7;

    invoke-interface {v1, p1}, Lec7;->m(Lgz5;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lec7;->w0(Lyj3;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Lec7;->u(Lgz5;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lfb7;->c()V

    iget-object v2, p0, Lfb7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lfb7;->h:Lfl6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lfl6;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, p1}, Lec7;->w0(Lyj3;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1, p1}, Lec7;->Z(Lgz5;)Lhb7;

    move-result-object p1

    invoke-interface {v1, p1}, Lec7;->X(Lhb7;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj3;

    invoke-virtual {v5, p0, v6}, Lx35;->o(Lfb7;Lyj3;)Lgz5;

    move-result-object v6

    invoke-interface {v1, v6}, Lec7;->m(Lgz5;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, Lec7;->w0(Lyj3;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-interface {v1, v6}, Lec7;->u(Lgz5;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p0}, Lfb7;->a()V

    return v3

    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lfb7;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lfb7;Lgz5;Lhb7;)Z
    .locals 2

    iget-object v0, p0, Lfb7;->c:Lec7;

    invoke-interface {v0, p1}, Lec7;->l(Lgz5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lec7;->w0(Lyj3;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lfb7;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lec7;->w(Lgz5;)V

    :cond_2
    invoke-interface {v0, p1}, Lec7;->Z(Lgz5;)Lhb7;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lec7;->l0(Lhb7;Lhb7;)Z

    move-result p0

    return p0
.end method

.method public static I(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lrt0;->d(II)I

    move-result p1

    invoke-static {p1, p0}, Lrt0;->b(II)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final K(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;Z)J
    .locals 8

    iget-wide v0, p0, Lrz2;->g:J

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p2, Lpz2;->a:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_1
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lbg5;->L(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lqw4;->g(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    iget-boolean p0, p0, Lrz2;->i:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final L(Lrz2;Landroidx/compose/foundation/gestures/Orientation;Lpz2;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, Lrz2;->c:J

    return-wide p0

    :cond_0
    iget p2, p2, Lpz2;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Lrz2;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, Lrz2;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, Lrz2;->c:J

    return-wide p0
.end method

.method public static final M(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final N(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    const-string v0, "sys.user."

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    const-string v4, "Error when reading current user id. Selected default user id `0`."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ce_available"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    :goto_2
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "siblingTestFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_4
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered a ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DirectBootUsageException;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public static final a(ZLad2;Ltf2;I)V
    .locals 12

    const v0, -0x158b58d6

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x6

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v3, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p2}, Lvz3;->a(Ltf2;)Ljr4;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, 0x1fe7a4b1

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-static {p2}, Lwz3;->a(Ltf2;)Ltx4;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x1fe7996e

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_12

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Llw0;->a:Lgc;

    if-nez v1, :cond_3

    if-ne v3, v8, :cond_8

    :cond_3
    new-instance v3, Lav;

    instance-of v1, p0, Ljr4;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljr4;

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljr4;->a()Lto0;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    instance-of v9, p0, Ltx4;

    if-eqz v9, :cond_6

    move-object v9, p0

    check-cast v9, Ltx4;

    goto :goto_6

    :cond_6
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ltx4;->g()Lrx4;

    move-result-object v5

    :cond_7
    invoke-direct {v3, v1, v5}, Lav;-><init>(Lto0;Lrx4;)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v3

    check-cast v9, Lav;

    iget-wide v10, p2, Ltf2;->T:J

    invoke-virtual {p2, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v10, v11}, Ltf2;->e(J)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x9

    if-nez v1, :cond_9

    if-ne v3, v8, :cond_a

    :cond_9
    new-instance v3, Lrv0;

    new-instance v1, Lbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lbv;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lbv;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v1}, Lzu;-><init>(Lg31;)V

    new-instance p0, Lci0;

    invoke-direct {p0, v5}, Lci0;-><init>(I)V

    iput-object p0, v3, Lrv0;->c:Lad2;

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v3

    check-cast v1, Lrv0;

    const p0, -0x22e316cc

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    move v0, v7

    goto :goto_7

    :cond_b
    move v0, v6

    :goto_7
    or-int/2addr p0, v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    new-instance v0, Lj;

    invoke-direct {v0, v5}, Lj;-><init>(I)V

    iput-object v1, v0, Lj;->i:Ljava/lang/Object;

    iput-object p1, v0, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lad2;

    invoke-static {v0, p2}, Lw53;->l(Lad2;Ltf2;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    new-instance v2, Ld0;

    const/16 p0, 0xb

    invoke-direct {v2, p0}, Ld0;-><init>(I)V

    iput-object v1, v2, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v2

    check-cast v3, Lcd2;

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Le11;->g(Ljava/lang/Boolean;Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    invoke-virtual {p2, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    new-instance v0, Lc0;

    const/4 p0, 0x7

    invoke-direct {v0, p0}, Lc0;-><init>(I)V

    iput-object v9, v0, Lc0;->i:Ljava/lang/Object;

    iput-object v1, v0, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lcd2;

    invoke-static {v9, v1, v0, p2}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {p2, v6}, Ltf2;->p(Z)V

    move p0, v7

    goto :goto_8

    :cond_12
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcv;

    invoke-direct {v1, v6}, Lcv;-><init>(I)V

    iput-boolean p0, v1, Lcv;->m:Z

    iput-object p1, v1, Lcv;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final b(Li60;Ljava/lang/String;Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v12, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x3dbc3b7a

    invoke-virtual {v8, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v8, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    move v13, v4

    and-int/lit16 v4, v13, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x0

    if-eq v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v11

    :goto_6
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v8, v7, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Li60;->isVisible()Lpl5;

    move-result-object v4

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    const/high16 v9, 0x42540000    # 53.0f

    invoke-static {v7, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    sget-wide v9, Lqs0;->u:J

    sget-object v14, Lcb;->j:Luk7;

    invoke-static {v7, v9, v10, v14}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    sget-object v9, Lr8;->i:Lm00;

    invoke-static {v9, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v8, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v14, v8, Ltf2;->S:Z

    sget-object v6, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_a

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_7
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x2

    invoke-static {v5, v15, v4, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->E:Ll00;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lb80;->n0(F)Lxm;

    move-result-object v7

    const/16 v15, 0x36

    invoke-static {v7, v5, v8, v15}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v2, v8, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v7, v8, Ltf2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_8
    invoke-static {v14, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v12, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_c

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljn4;

    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Lb60;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Lb60;-><init>(I)V

    iput-object v0, v5, Lb60;->i:Li60;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v5

    check-cast v22, Lad2;

    const/16 v23, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    move-object/from16 v15, v17

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    move-object v3, v14

    move-object/from16 v18, v15

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v9, v8, Ltf2;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_b
    invoke-static {v3, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v12, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-wide v2, Lqs0;->c:J

    :goto_c
    move-wide v4, v2

    goto :goto_d

    :cond_12
    sget-wide v2, Lks0;->d:J

    goto :goto_c

    :goto_d
    const/16 v9, 0x180

    const/16 v10, 0xa

    const/4 v6, 0x0

    const-string v7, "chat-toolbar-sidebar-button-tint-color"

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v2

    const v3, 0x7f080261

    const/4 v14, 0x0

    invoke-static {v3, v14, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v3, 0x7f120343

    invoke-static {v3, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    iget-wide v2, v2, Lks0;->a:J

    const/16 v10, 0x8

    const/4 v11, 0x4

    move-object v9, v8

    move-wide v7, v2

    invoke-static/range {v4 .. v11}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object v8, v9

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    move-object/from16 v15, v18

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v8, v2, v1}, Lbg5;->p(ILtf2;Lrj4;Ljava/lang/String;)V

    const/4 v2, 0x6

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly06;->a:Ly06;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3, v8, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_13
    move-object v4, v3

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lxz;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lxz;-><init>(I)V

    iput-object v0, v3, Lxz;->w:Ljava/lang/Object;

    iput-object v1, v3, Lxz;->x:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lxz;->y:Ljava/lang/Object;

    iput-object v4, v3, Lxz;->i:Ljava/lang/Object;

    move/from16 v12, p5

    iput v12, v3, Lxz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v11, p3

    const v1, 0x5869aeab

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v13, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    move-object v13, v1

    :goto_4
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v1, v13, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->g:Lpl5;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v13, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    new-instance v3, Lwr;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lwr;-><init>(I)V

    iput-object v2, v3, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v12, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    const-string v6, ""

    invoke-static {v3, v2, v5, v6}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v13, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->i:Lpl5;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {v8}, La45;->q(Ltf2;)Lbk5;

    move-result-object v5

    sget-wide v6, Lqs0;->y:J

    sget-object v9, Lcb;->j:Luk7;

    invoke-static {v0, v6, v7, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v6}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v6

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Llw0;->a:Lgc;

    if-nez v9, :cond_6

    if-ne v10, v14, :cond_7

    :cond_6
    new-instance v10, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/a;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lad2;

    new-instance v9, Lvl0;

    invoke-direct {v9, v4}, Lvl0;-><init>(I)V

    iput-object v13, v9, Lvl0;->i:Ljava/lang/Object;

    iput-object v5, v9, Lvl0;->m:Ljava/lang/Object;

    iput-object v1, v9, Lvl0;->w:Ljava/lang/Object;

    iput-object v2, v9, Lvl0;->x:Ljava/lang/Object;

    iput-object v3, v9, Lvl0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0xce0291

    invoke-static {v1, v9, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/high16 v9, 0x180000

    move-object v2, v10

    const/16 v10, 0x30

    move-object v4, v5

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move v15, v7

    move-object v7, v1

    move v1, v15

    invoke-static/range {v1 .. v10}, La45;->c(ZLad2;Lrj4;Lbk5;Lt8;Lsd2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v14, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/b;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    sget-object v1, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v8, v4}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_5

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v13, p1

    :goto_5
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lkh;

    invoke-direct {v2, v12}, Lkh;-><init>(I)V

    iput-object v0, v2, Lkh;->m:Ljava/lang/Object;

    iput-object v13, v2, Lkh;->w:Ljava/lang/Object;

    iput v11, v2, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final d(Lrj4;Landroid/graphics/Bitmap;Lsq0;FFJLtf2;II)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p7

    move/from16 v12, p8

    const v2, -0x386cab6

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    :goto_1
    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    move/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_4

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    const v8, 0x16000

    or-int/2addr v4, v8

    const v8, 0x12493

    and-int/2addr v8, v4

    const v9, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v9, :cond_7

    move v8, v15

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    and-int/2addr v4, v15

    invoke-virtual {v6, v4, v8}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v4, v12, 0x1

    sget-object v9, Loj4;->a:Loj4;

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ltf2;->U()V

    move/from16 v16, p4

    move-object v10, v3

    move-wide/from16 v2, p5

    :goto_7
    move v11, v7

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    move-object v3, v9

    :cond_a
    if-eqz v5, :cond_b

    const/high16 v2, 0x41f80000    # 31.0f

    move v7, v2

    :cond_b
    sget-wide v4, Lqs0;->L:J

    const/high16 v2, 0x41200000    # 10.0f

    move/from16 v16, v2

    move-object v10, v3

    move-wide v2, v4

    goto :goto_7

    :goto_9
    invoke-virtual {v6}, Ltf2;->q()V

    invoke-static {v10, v11}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v4, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v4, v2, v3, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->E:Ll00;

    sget-object v7, Lb80;->b:Lum;

    const/16 v8, 0x30

    invoke-static {v7, v5, v6, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v6, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v15, v6, Ltf2;->S:Z

    if-eqz v15, :cond_c

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v15}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_a
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v15, Lke7;->a:Lke7;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v1, :cond_f

    const v5, -0x63695ce0

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    iget-object v5, v1, Lsq0;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_d

    const v5, -0x63694715

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    move-wide/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v2, v18

    move v10, v4

    goto :goto_b

    :cond_d
    const v7, -0x63694714

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    invoke-static {v9, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v4, v7, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    move-wide/from16 v19, v2

    new-instance v2, Lkc;

    invoke-direct {v2, v5}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    move v3, v4

    move-object v4, v7

    const/16 v7, 0x61b0

    const/16 v8, 0xe8

    move v5, v3

    const-string v3, ""

    move/from16 v21, v5

    sget-object v5, Ld11;->e:Lgc;

    move/from16 v24, v21

    move-object/from16 v21, v10

    move/from16 v10, v24

    invoke-static/range {v2 .. v8}, Le11;->d(Lkc;Ljava/lang/String;Lrj4;Lgc;Ltf2;II)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    move-object v2, v15

    :goto_b
    if-nez v2, :cond_e

    const v2, -0x6364247c

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    const v2, 0x7f08022c

    invoke-static {v2, v14, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-static {v9, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v10, v3, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    move v3, v10

    const/16 v10, 0x1b8

    move v7, v11

    const/16 v11, 0x78

    move v5, v3

    const-string v3, ""

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 p0, v15

    move/from16 v13, v23

    move-object v15, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v6, v9

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_e
    move v13, v10

    move/from16 v22, v11

    move-object/from16 p0, v15

    move-object v15, v9

    const v2, 0x36998122

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_f
    move-wide/from16 v19, v2

    move v13, v4

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 p0, v15

    move-object v15, v9

    const v2, -0x635f6a84

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_d
    if-nez v0, :cond_10

    const v2, -0x635f0280

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_10
    const v2, -0x635f027f

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-static {v15, v13}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v13, v2, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    new-instance v2, Lkc;

    invoke-direct {v2, v0}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    const v3, 0x7f120498

    invoke-static {v3, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x180

    const/16 v8, 0xf8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Le11;->d(Lkc;Ljava/lang/String;Lrj4;Lgc;Ltf2;II)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    move-object/from16 v18, p0

    :goto_e
    if-nez v18, :cond_11

    const v2, -0x635aacac

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    const v2, 0x7f080290

    invoke-static {v2, v14, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-static {v15, v13}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v13, v3, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v6, v9

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_11
    const v2, 0x3699d6b5

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v14}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v2}, Ltf2;->p(Z)V

    move/from16 v2, v16

    move-wide/from16 v4, v19

    move-object/from16 v3, v21

    move/from16 v7, v22

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Ltf2;->U()V

    move/from16 v2, p4

    move-wide/from16 v4, p5

    :goto_11
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v8, Ljr0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Ljr0;->f:Lrj4;

    iput-object v0, v8, Ljr0;->i:Landroid/graphics/Bitmap;

    iput-object v1, v8, Ljr0;->m:Lsq0;

    iput v7, v8, Ljr0;->w:F

    iput v2, v8, Ljr0;->x:F

    iput-wide v4, v8, Ljr0;->y:J

    iput v12, v8, Ljr0;->z:I

    move/from16 v13, p9

    iput v13, v8, Ljr0;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final e(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lad2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x681efba4

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, p7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p6, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p6, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p6, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {p6, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    new-instance v1, Lvl0;

    invoke-direct {v1, v4}, Lvl0;-><init>(I)V

    iput-object p1, v1, Lvl0;->i:Ljava/lang/Object;

    iput-object p5, v1, Lvl0;->m:Ljava/lang/Object;

    iput-object p2, v1, Lvl0;->w:Ljava/lang/Object;

    iput-object p3, v1, Lvl0;->x:Ljava/lang/Object;

    iput-object p4, v1, Lvl0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x217d893a

    invoke-static {v2, v1, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lqr;

    invoke-direct {v1, v6}, Lqr;-><init>(I)V

    iput-object p0, v1, Lqr;->z:Ljava/lang/Object;

    iput-object p1, v1, Lqr;->i:Ljava/lang/Object;

    iput-object p2, v1, Lqr;->m:Ljava/lang/Object;

    iput-object p3, v1, Lqr;->w:Ljava/lang/Object;

    iput-object p4, v1, Lqr;->x:Ljava/lang/Object;

    iput-object p5, v1, Lqr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lks1;ZLtf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v15, p6

    const v1, 0x4037246b

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_8

    and-int/lit16 v2, v15, 0x1000

    if-nez v2, :cond_6

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v11, v9}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v6, 0x0

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move v2, v6

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x1c00000

    const/high16 v4, 0xe000000

    const v5, 0x30000030

    packed-switch v2, :pswitch_data_0

    const v0, 0xeffd606

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11, v6}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :pswitch_0
    const v2, -0x2ee5bfe5

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    iget-object v2, v14, Lks1;->f:Lcs1;

    iget-object v2, v2, Lcs1;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, -0x2ee39c6e

    invoke-virtual {v11, v2}, Ltf2;->a0(I)V

    iget-object v2, v14, Lks1;->f:Lcs1;

    and-int/lit8 v3, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v3, v1

    move-object/from16 v1, p1

    move v3, v9

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lv53;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V

    invoke-virtual {v11, v6}, Ltf2;->p(Z)V

    move v15, v6

    goto :goto_8

    :cond_c
    const v0, -0x2edfc944

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    sget-object v10, Lmv;->i:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v5

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v4

    or-int v12, v0, v1

    const/16 v13, 0xf8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v9, p4

    move v15, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    move-object/from16 v0, p0

    :goto_9
    move-object/from16 v1, p1

    :goto_a
    move/from16 v9, p4

    goto/16 :goto_c

    :pswitch_1
    move v15, v6

    const v0, -0x2f05b272

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    iget-object v2, v14, Lks1;->e:Lss1;

    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Luo5;->f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_a

    :pswitch_2
    move v15, v6

    const v0, -0x2f015615

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    iget-object v0, v14, Lks1;->d:Lor1;

    iget-object v4, v0, Lor1;->a:Lpl5;

    iget-object v5, v0, Lor1;->b:Lpl5;

    iget-object v6, v0, Lor1;->c:Lcd2;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lzg5;->g(Lrj4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Lcd2;ZLtf2;II)V

    move-object v2, v3

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    :goto_b
    move/from16 v9, p4

    move-object v1, v2

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v2, p1

    move v15, v6

    const v3, -0x2efaa726

    invoke-virtual {v11, v3}, Ltf2;->a0(I)V

    iget-object v3, v14, Lks1;->b:Ltr1;

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v0, v2, v3, v11, v1}, Lzi2;->q(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltr1;Ltf2;I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v2, p1

    move v15, v6

    const v3, -0x2ef75b9c

    invoke-virtual {v11, v3}, Ltf2;->a0(I)V

    iget-object v3, v14, Lks1;->a:Lur1;

    iget-object v2, v3, Lur1;->a:Lkotlinx/coroutines/flow/m;

    iget-object v4, v3, Lur1;->b:Lkotlinx/coroutines/flow/m;

    iget-object v3, v3, Lur1;->c:Lcd2;

    and-int/lit8 v5, v1, 0x7e

    const/high16 v6, 0x70000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v6

    or-int v7, v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Laj2;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/m;Ltp6;Lcd2;ZLtf2;I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    move-object/from16 v0, p0

    goto/16 :goto_a

    :pswitch_5
    move v15, v6

    const v0, -0x2ef0e043

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    iget-object v0, v14, Lks1;->c:Lns1;

    iget-object v4, v0, Lns1;->a:Lpl5;

    iget-object v5, v0, Lns1;->b:Lpl5;

    iget-object v6, v0, Lns1;->c:Lcd2;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v11

    invoke-static/range {v0 .. v10}, Lzg5;->g(Lrj4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Lcd2;ZLtf2;II)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto/16 :goto_9

    :pswitch_6
    move v15, v6

    const v0, -0x2eea8618

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    sget-object v10, Lmv;->h:Landroidx/compose/runtime/internal/a;

    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v5

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v4

    or-int v12, v0, v1

    const/16 v13, 0xf8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p4

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v1, v2

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_d
    move-object/from16 v1, p1

    move v15, v6

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lfs1;

    invoke-direct {v3, v15}, Lfs1;-><init>(I)V

    iput-object v0, v3, Lfs1;->i:Ljava/lang/Object;

    iput-object v1, v3, Lfs1;->w:Ljava/lang/Enum;

    move-object/from16 v0, p2

    iput-object v0, v3, Lfs1;->y:Ljava/lang/Object;

    iput-object v14, v3, Lfs1;->z:Ljava/lang/Object;

    iput-boolean v9, v3, Lfs1;->m:Z

    move/from16 v15, p6

    iput v15, v3, Lfs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lrj4;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 12

    move-object v6, p3

    const v1, 0x23e944f1

    invoke-virtual {p3, v1}, Ltf2;->c0(I)Ltf2;

    const/4 v1, 0x6

    or-int/lit8 v2, p4, 0x6

    invoke-virtual {p3, p1}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/16 v3, 0x50

    const/16 v4, 0xa0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v4, v3, v7, v8}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v3

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Llw0;->a:Lgc;

    if-ne v8, v10, :cond_2

    new-instance v8, Ll21;

    const/16 v11, 0x14

    invoke-direct {v8, v11}, Ll21;-><init>(I)V

    invoke-virtual {p3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcd2;

    invoke-static {v3, v8}, Landroidx/compose/animation/h;->l(Ln42;Lcd2;)Lvv1;

    move-result-object v3

    invoke-static {v4, v5, v7, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    new-instance v4, Ll21;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ll21;-><init>(I)V

    invoke-virtual {p3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcd2;

    invoke-static {v1, v4}, Landroidx/compose/animation/h;->p(Ln42;Lcd2;)Lpy1;

    move-result-object v1

    new-instance v4, Lg50;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lg50;-><init>(I)V

    iput-object p2, v4, Lg50;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x23049e37

    invoke-static {v5, v4, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/2addr v2, v9

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30030

    or-int v7, v2, v4

    const/16 v8, 0x10

    move-object v2, v3

    move-object v3, v1

    sget-object v1, Loj4;->a:Loj4;

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ltf2;->U()V

    move-object v1, p0

    :goto_2
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lw10;

    invoke-direct {v3, v9}, Lw10;-><init>(I)V

    iput-object v1, v3, Lw10;->w:Ljava/lang/Object;

    iput-boolean p1, v3, Lw10;->m:Z

    iput-object p2, v3, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final h(Lrj4;ZZLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 16

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    const v1, 0x22dc997f

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    const/4 v1, 0x6

    or-int/lit8 v2, p5, 0x6

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v6, v9}, Ltf2;->g(Z)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x50

    const/16 v5, 0xa0

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-static {v5, v3, v8, v12}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v3

    and-int/lit16 v12, v2, 0x380

    if-ne v12, v4, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    move v13, v11

    :goto_3
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-nez v13, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    new-instance v14, Ln21;

    invoke-direct {v14, v7}, Ln21;-><init>(I)V

    iput-boolean v9, v14, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lcd2;

    invoke-static {v3, v14}, Landroidx/compose/animation/h;->n(Ln42;Lcd2;)Lvv1;

    move-result-object v3

    invoke-static {v5, v11, v8, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    if-ne v12, v4, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v15, :cond_8

    :cond_7
    new-instance v5, Ln21;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Ln21;-><init>(I)V

    iput-boolean v9, v5, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Landroidx/compose/animation/h;->r(Ln42;Lcd2;)Lpy1;

    move-result-object v1

    new-instance v4, Lg50;

    invoke-direct {v4, v7}, Lg50;-><init>(I)V

    iput-object v10, v4, Lg50;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x478f2659

    invoke-static {v5, v4, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30030

    or-int v7, v2, v4

    const/16 v8, 0x10

    move-object v2, v3

    move-object v3, v1

    sget-object v1, Loj4;->a:Loj4;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move-object/from16 v1, p0

    :goto_5
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lhs1;

    invoke-direct {v3, v11}, Lhs1;-><init>(I)V

    iput-object v1, v3, Lhs1;->w:Ljava/lang/Object;

    iput-boolean v0, v3, Lhs1;->i:Z

    iput-boolean v9, v3, Lhs1;->m:Z

    iput-object v10, v3, Lhs1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lrj4;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 12

    move-object v0, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x59e16321

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, v10, 0x2

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v7, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    invoke-virtual {v7, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_4
    and-int/lit8 v1, v1, -0xf

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p0, v2, v4, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    goto :goto_4

    :goto_6
    invoke-virtual {v7}, Ltf2;->q()V

    invoke-virtual {v7, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Llw0;->a:Lgc;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Ljj2;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljj2;-><init>(I)V

    iput-object p0, v4, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v7, v11}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Ll20;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ll20;-><init>(I)V

    iput-object v3, v4, Ll20;->i:Ljava/lang/Object;

    iput-object v0, v4, Ll20;->m:Ljava/lang/Object;

    iput-object p0, v4, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x29ffcaa7

    invoke-static {v5, v4, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v1, v1, 0x70

    const v4, 0x30180

    or-int v8, v1, v4

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lb9;

    invoke-direct {v4, v11}, Lb9;-><init>(I)V

    iput-object p0, v4, Lb9;->w:Ljava/lang/Object;

    iput-object p1, v4, Lb9;->y:Ljava/lang/Object;

    iput-object p2, v4, Lb9;->i:Ljava/lang/Object;

    iput-object v0, v4, Lb9;->x:Ljava/lang/Object;

    iput-object v3, v4, Lb9;->z:Ljava/lang/Object;

    iput v10, v4, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static j(Lcd2;)Lca3;
    .locals 17

    sget-object v0, Ls83;->d:Lr83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ls83;->a:Ld93;

    iget-boolean v3, v2, Ld93;->a:Z

    iput-boolean v3, v1, Lb93;->a:Z

    iget-boolean v3, v2, Ld93;->f:Z

    iput-boolean v3, v1, Lb93;->b:Z

    iget-boolean v3, v2, Ld93;->b:Z

    iput-boolean v3, v1, Lb93;->c:Z

    iget-boolean v3, v2, Ld93;->c:Z

    iput-boolean v3, v1, Lb93;->d:Z

    iget-boolean v3, v2, Ld93;->e:Z

    iput-boolean v3, v1, Lb93;->e:Z

    iget-object v3, v2, Ld93;->g:Ljava/lang/String;

    iput-object v3, v1, Lb93;->f:Ljava/lang/String;

    iget-object v4, v2, Ld93;->h:Ljava/lang/String;

    iput-object v4, v1, Lb93;->g:Ljava/lang/String;

    iget-object v4, v2, Ld93;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iput-object v4, v1, Lb93;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v4, v2, Ld93;->j:Z

    iput-boolean v4, v1, Lb93;->i:Z

    iget-boolean v4, v2, Ld93;->i:Z

    iput-boolean v4, v1, Lb93;->j:Z

    iget-boolean v4, v2, Ld93;->d:Z

    iput-boolean v4, v1, Lb93;->k:Z

    iget-object v0, v0, Ls83;->b:Lha6;

    iput-object v0, v1, Lb93;->l:Lha6;

    iget-boolean v0, v2, Ld93;->l:Z

    iput-boolean v0, v1, Lb93;->m:Z

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lb93;->e:Z

    const/4 v2, 0x0

    const-string v4, "    "

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v4, Ld93;

    iget-boolean v5, v1, Lb93;->a:Z

    iget-boolean v6, v1, Lb93;->c:Z

    iget-boolean v7, v1, Lb93;->d:Z

    iget-boolean v8, v1, Lb93;->k:Z

    iget-boolean v9, v1, Lb93;->e:Z

    iget-boolean v10, v1, Lb93;->b:Z

    iget-object v11, v1, Lb93;->f:Ljava/lang/String;

    iget-object v12, v1, Lb93;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lb93;->j:Z

    iget-boolean v14, v1, Lb93;->i:Z

    iget-object v15, v1, Lb93;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v0, v1, Lb93;->m:Z

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Ld93;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    new-instance v0, Lca3;

    iget-object v1, v1, Lb93;->l:Lha6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4, v1}, Ls83;-><init>(Ld93;Lha6;)V

    sget-object v2, Lia6;->a:Ly96;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final k(ILtf2;)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x4e276e41

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lpz3;->a:Lcy0;

    invoke-virtual {v11, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbv0;

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->t:Lpl5;

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->v:Lpl5;

    invoke-static {v6, v11, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    sget-object v7, Lfh7;->e:Lrj4;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, La5;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, La5;-><init>(I)V

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Llw0;->a:Lgc;

    if-nez v9, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    new-instance v10, Lmy3;

    invoke-direct {v10, v1}, Lmy3;-><init>(I)V

    iput-object v5, v10, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v12, :cond_4

    :cond_3
    new-instance v5, Ljy3;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Ljy3;-><init>(I)V

    iput-object v2, v5, Ljy3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v3, v5, Ljy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lqd2;

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v12, :cond_6

    :cond_5
    new-instance v2, Lmy3;

    invoke-direct {v2, v0}, Lmy3;-><init>(I)V

    iput-object v4, v2, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v2

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

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ldo3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final l(Lad2;Lad2;Lcd2;Lad2;Lrj4;Ltf2;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x1c39d3da

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v4, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v4, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v4, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v4, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v13, v1, v3

    and-int/lit16 v1, v13, 0x2493

    const/16 v3, 0x2492

    const/4 v15, 0x0

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v15

    :goto_5
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v4, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    sget-wide v5, Lks0;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v3}, Lks0;->c(JF)J

    move-result-wide v5

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Le06;->b(F)Ld06;

    move-result-object v3

    invoke-static {v10, v5, v6, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    sget-object v5, Lr8;->y:Lm00;

    invoke-static {v5, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    move/from16 v16, v13

    iget-wide v12, v4, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v4, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v13, v4, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v13, :cond_6

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_6
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v3, v15, v11}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v2

    invoke-static {v11}, Lb80;->n0(F)Lxm;

    move-result-object v11

    move/from16 v21, v15

    sget-object v15, Lr8;->H:Lk00;

    move-object/from16 v22, v3

    const/16 v3, 0x36

    invoke-static {v11, v15, v4, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    move-object v15, v1

    iget-wide v0, v4, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v4, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v3, v4, Ltf2;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_7
    invoke-static {v13, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v4, v12, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v11, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_8
    move-object v0, v5

    and-int/lit8 v5, v16, 0xe

    move-object v2, v6

    const/4 v6, 0x4

    move-object/from16 v20, v2

    const-wide/16 v2, 0x0

    move-object v11, v0

    move-object/from16 v10, v20

    move-object/from16 v35, v22

    const/16 v7, 0x36

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lzg7;->a(Lad2;ZJLtf2;II)V

    invoke-static/range {v21 .. v21}, Lb80;->n0(F)Lxm;

    move-result-object v1

    sget-object v2, Lr8;->E:Ll00;

    invoke-static {v1, v2, v4, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v4, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-static {v4, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v7, v4, Ltf2;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_9
    invoke-static {v13, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v12, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v4, v2}, Lbg5;->q(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Ltf2;I)V

    new-instance v1, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lrn3;-><init>(ZF)V

    invoke-static {v4, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Ltf2;->d(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lcw1;

    const/16 v1, 0x1d

    invoke-direct {v2, v1}, Lcw1;-><init>(I)V

    iput-object v8, v2, Lcw1;->i:Ljava/lang/Object;

    iput-object v15, v2, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lad2;

    const/4 v1, 0x0

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v2, v3}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_f

    const/4 v10, 0x3

    if-eq v2, v10, :cond_e

    const/4 v10, 0x4

    if-eq v2, v10, :cond_d

    const v2, 0x7f1203c2

    goto :goto_b

    :cond_d
    const v2, 0x7f1203c4

    goto :goto_b

    :cond_e
    const v2, 0x7f12031f

    goto :goto_b

    :cond_f
    const v2, 0x7f12035e

    :goto_b
    invoke-static {v2, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    sget-object v27, Lvc7;->a:Lc92;

    sget-object v26, Ly92;->y:Ly92;

    const/16 v2, 0xc

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v24

    sget-object v10, Lee4;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v10, v10, v13

    const/4 v13, 0x3

    if-ne v10, v13, :cond_10

    sget-wide v13, Lqs0;->F:J

    :goto_c
    move-wide/from16 v22, v13

    goto :goto_d

    :cond_10
    sget-wide v13, Lqs0;->c:J

    goto :goto_c

    :goto_d
    new-instance v30, Ld27;

    const/16 v35, 0x0

    const v36, 0xffffd8

    const-wide/16 v28, 0x0

    move-object/from16 v21, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v21 .. v36}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v35, v26

    move-object/from16 v10, v27

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v30, v21

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v37, v31

    move-object/from16 v31, v4

    move-object/from16 v4, v37

    invoke-static/range {v11 .. v34}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v11, v31

    sget-object v12, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->w:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq v4, v12, :cond_11

    sget-object v12, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->x:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq v4, v12, :cond_11

    const v4, 0x4a5e00b1    # 3637292.2f

    invoke-virtual {v11, v4}, Ltf2;->a0(I)V

    invoke-static {v5, v6, v1, v9, v3}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v12

    const v1, 0x7f1200bd

    invoke-static {v1, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v24

    sget-wide v22, Lqs0;->c:J

    new-instance v30, Ld27;

    move-object/from16 v26, v35

    const/16 v35, 0x0

    const v36, 0xffffd8

    const-wide/16 v28, 0x0

    move-object/from16 v21, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v36}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v21

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v11

    move-object v11, v1

    invoke-static/range {v11 .. v34}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_11
    move-object v4, v11

    const v1, 0x4a65055c    # 3752279.0f

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    :goto_e
    invoke-static {v4, v7, v7, v7}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_f
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lrr;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrr;-><init>(I)V

    iput-object v0, v2, Lrr;->x:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lrr;->i:Ljava/lang/Object;

    iput-object v8, v2, Lrr;->m:Ljava/lang/Object;

    iput-object v9, v2, Lrr;->w:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static m(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lrj4;Lwq0;ZLad2;Ltf2;II)V
    .locals 12

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const v0, 0x378bf031

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    invoke-virtual {v6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, p2}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v6, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v11, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v11

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_9

    sget-object p0, Loj4;->a:Loj4;

    :cond_9
    move-object v0, p0

    invoke-virtual {p1}, Lwq0;->c()Z

    move-result p0

    iget v2, p1, Lwq0;->g:I

    iget-object v3, p1, Lwq0;->c:Ljava/lang/String;

    if-eqz p0, :cond_a

    const p0, -0x7baf3e39

    invoke-virtual {v6, p0}, Ltf2;->a0(I)V

    const p0, 0x7f1204bb

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3, v6}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lwq0;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, -0x7baf32e7

    const v3, 0x7f12037e

    invoke-static {v6, p0, v3, v6, v11}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const p0, -0x7baf2aeb

    invoke-virtual {v6, p0}, Ltf2;->a0(I)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    :goto_6
    const/4 p0, -0x1

    if-ne v2, p0, :cond_c

    const p0, -0x7baf21e7

    const v2, 0x7f120216

    invoke-static {v6, p0, v2, v6, v11}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v2, p0

    move p0, v1

    move-object v1, v3

    goto :goto_8

    :cond_c
    const p0, -0x7baf1a3d

    invoke-virtual {v6, p0}, Ltf2;->a0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v7, 0x7f100008

    invoke-static {v7, v2, p0, v6}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_7

    :goto_8
    iget v3, p1, Lwq0;->f:I

    and-int/lit8 v7, p0, 0xe

    shl-int/lit8 p0, p0, 0x6

    const v8, 0xe000

    and-int/2addr v8, p0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr p0, v8

    or-int/2addr v7, p0

    const/4 v8, 0x0

    move v4, p2

    invoke-static/range {v0 .. v8}, Lwi2;->l(Lrj4;Ljava/lang/String;Ljava/lang/String;IZLad2;Ltf2;II)V

    move-object p0, v0

    goto :goto_9

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lam0;

    invoke-direct {v1, v11}, Lam0;-><init>(I)V

    iput-object p0, v1, Lam0;->x:Lrj4;

    iput-object p1, v1, Lam0;->z:Ljava/lang/Object;

    iput-boolean p2, v1, Lam0;->m:Z

    iput-object v5, v1, Lam0;->w:Lad2;

    iput v9, v1, Lam0;->i:I

    iput v10, v1, Lam0;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/ui/entity/EftOption;Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;ZFLtf2;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x49a460f6    # 1346590.8f

    invoke-virtual {v11, v7}, Ltf2;->c0(I)Ltf2;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-virtual {v11, v7}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    if-nez v0, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_1
    invoke-virtual {v11, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v11, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_5

    :cond_5
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_6
    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    const/high16 v9, 0xc00000

    and-int/2addr v9, v13

    if-nez v9, :cond_a

    invoke-virtual {v11, v6}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v8, v9

    :cond_a
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_b

    const/high16 v16, 0x6000000

    or-int v8, v8, v16

    move/from16 v12, p7

    goto :goto_a

    :cond_b
    move/from16 v12, p7

    invoke-virtual {v11, v12}, Ltf2;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x2000000

    :goto_9
    or-int v8, v8, v17

    :goto_a
    const v17, 0x2492493

    and-int v15, v8, v17

    const v10, 0x2492492

    if-eq v15, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v11, v15, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    move v15, v9

    goto :goto_c

    :cond_e
    move/from16 v15, p7

    :goto_c
    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v12, Loj4;->a:Loj4;

    if-ne v3, v9, :cond_f

    invoke-static {v12, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v7}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {v12, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    :goto_d
    new-instance v9, Ls41;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Ls41;->a:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v15, v9, Ls41;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    sget-object v9, Lr8;->i:Lm00;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    move/from16 p7, v15

    iget-wide v14, v11, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v11, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v14, v11, Ltf2;->S:Z

    if-eqz v14, :cond_10

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v14}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_e
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v11, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v7, 0x36a760b0

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;->F:Lyv1;

    check-cast v7, Lj1;

    invoke-static {v7, v7}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v14

    :goto_f
    invoke-virtual {v14}, Lg1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v14}, Lg1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    and-int/lit16 v9, v8, 0x380

    const/16 v10, 0x100

    if-eq v9, v10, :cond_11

    const/4 v9, 0x0

    goto :goto_10

    :cond_11
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Ltf2;->d(I)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Llw0;->a:Lgc;

    if-nez v9, :cond_12

    if-ne v12, v15, :cond_13

    :cond_12
    new-instance v12, Ljs1;

    const/4 v9, 0x0

    invoke-direct {v12, v9}, Ljs1;-><init>(I)V

    iput-object v1, v12, Ljs1;->i:Ltp6;

    iput-object v7, v12, Ljs1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lk62;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x30

    move-object/from16 v19, v14

    const/4 v14, 0x2

    invoke-static {v12, v9, v11, v10, v14}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v9

    and-int/lit16 v12, v8, 0x1c00

    const/16 v14, 0x800

    if-eq v12, v14, :cond_14

    const/4 v12, 0x0

    goto :goto_11

    :cond_14
    const/4 v12, 0x1

    :goto_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v11, v14}, Ltf2;->d(I)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_15

    if-ne v14, v15, :cond_16

    :cond_15
    new-instance v14, Ljs1;

    const/4 v12, 0x1

    invoke-direct {v14, v12}, Ljs1;-><init>(I)V

    iput-object v2, v14, Ljs1;->i:Ltp6;

    iput-object v7, v14, Ljs1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lk62;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v14, v12, v11, v10, v15}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v3, v12, :cond_18

    const v12, -0x57f1a6d

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    if-ne v7, v0, :cond_17

    const/4 v12, 0x1

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    :goto_12
    new-instance v14, Lds1;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lds1;-><init>(I)V

    iput-object v3, v14, Lds1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v10, v14, Lds1;->m:Lgo4;

    iput-object v9, v14, Lds1;->w:Lgo4;

    iput-object v4, v14, Lds1;->x:Lcd2;

    iput-object v7, v14, Lds1;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v5, v14, Lds1;->z:Lks1;

    iput-boolean v6, v14, Lds1;->A:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x46a80328

    invoke-static {v7, v14, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static {v10, v12, v7, v11, v9}, Lbg5;->g(Lrj4;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    move/from16 v18, v8

    const/4 v14, 0x1

    const/16 v16, 0x800

    const/16 v17, 0x100

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    const v12, -0x5716296

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    move v12, v8

    if-ne v7, v0, :cond_19

    const/4 v8, 0x1

    goto :goto_13

    :cond_19
    move v8, v15

    :goto_13
    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v3, v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    move v14, v15

    :goto_14
    new-instance v15, Lds1;

    move/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v15, v8}, Lds1;-><init>(I)V

    iput-object v3, v15, Lds1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v10, v15, Lds1;->m:Lgo4;

    iput-object v9, v15, Lds1;->w:Lgo4;

    iput-object v4, v15, Lds1;->x:Lcd2;

    iput-object v7, v15, Lds1;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v5, v15, Lds1;->z:Lks1;

    iput-boolean v6, v15, Lds1;->A:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x2d88537e

    invoke-static {v7, v15, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move v7, v12

    const/16 v12, 0xc00

    move v9, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    move v9, v14

    const/4 v15, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x100

    move v14, v8

    move/from16 v8, v20

    invoke-static/range {v7 .. v12}, Lbg5;->h(Lrj4;ZZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    :goto_15
    move/from16 v8, v18

    move-object/from16 v14, v19

    goto/16 :goto_f

    :cond_1b
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltf2;->p(Z)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_16
    move/from16 v7, p7

    goto :goto_17

    :cond_1c
    invoke-virtual {v11}, Ltf2;->U()V

    goto :goto_16

    :goto_17
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lgs1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lgs1;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iput-object v1, v9, Lgs1;->i:Ltp6;

    iput-object v2, v9, Lgs1;->m:Ltp6;

    iput-object v3, v9, Lgs1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v4, v9, Lgs1;->x:Lcd2;

    iput-object v5, v9, Lgs1;->y:Lks1;

    iput-boolean v6, v9, Lgs1;->z:Z

    iput v7, v9, Lgs1;->A:F

    iput v13, v9, Lgs1;->B:I

    move/from16 v14, p10

    iput v14, v9, Lgs1;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static final p(ILtf2;Lrj4;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const v3, -0x3090eed2

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, p0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v13, Lvc7;->a:Lc92;

    sget-wide v8, Lks0;->d:J

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v10

    sget-object v12, Ly92;->y:Ly92;

    new-instance v20, Ld27;

    const/16 v21, 0x0

    const v22, 0xffffd8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v20

    const-wide/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    and-int/lit8 v22, v3, 0x7e

    const/16 v23, 0x6180

    const v24, 0x1affc

    move v5, v4

    const-wide/16 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x2

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v0, v21

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    move v0, v4

    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lh60;

    invoke-direct {v3, v0}, Lh60;-><init>(I)V

    iput-object v1, v3, Lh60;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v3, Lh60;->m:Lrj4;

    move/from16 v0, p0

    iput v0, v3, Lh60;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final q(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Ltf2;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x4338e089

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    const v2, 0x58830a77

    const v4, 0x7f120491

    invoke-static {v1, v2, v4, v1, v7}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v2, 0x58830069

    const v4, 0x7f1200c1

    invoke-static {v1, v2, v4, v1, v7}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const v2, 0x5882f420

    invoke-virtual {v1, v2}, Ltf2;->a0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1204ba

    invoke-static {v4, v2, v1}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    :goto_3
    sget-object v10, Lvc7;->a:Lc92;

    sget-object v9, Ly92;->y:Ly92;

    const/16 v4, 0xc

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v7

    sget-wide v5, Lks0;->d:J

    new-instance v4, Ld27;

    const/16 v18, 0x0

    const v19, 0xffffd8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v4 .. v19}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object v1, v2

    const/4 v2, 0x0

    move v5, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_4

    :cond_5
    move v0, v3

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lu60;

    invoke-direct {v2, v0}, Lu60;-><init>(I)V

    move/from16 v0, p0

    iput v0, v2, Lu60;->i:I

    move-object/from16 v0, p1

    iput-object v0, v2, Lu60;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static r(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lbg5;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lbg5;->s(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lrz2;)Z
    .locals 1

    iget-boolean v0, p0, Lrz2;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lrz2;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lrz2;)Z
    .locals 1

    iget-boolean v0, p0, Lrz2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrz2;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lih;)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lih;->m:Ljava/util/ArrayList;

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyu1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lyu1;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lyu1;->b:Landroid/os/Parcel;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh;

    iget-object v7, v6, Lhh;->a:Ljava/lang/Object;

    check-cast v7, Ldn6;

    iget v8, v6, Lhh;->b:I

    iget v6, v6, Lhh;->c:I

    iget-object v9, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v0, Lyu1;->b:Landroid/os/Parcel;

    iget-object v9, v7, Ldn6;->a:Ly07;

    iget-wide v10, v7, Ldn6;->l:J

    iget-wide v12, v7, Ldn6;->h:J

    iget-wide v14, v7, Ldn6;->b:J

    move/from16 v16, v5

    invoke-interface {v9}, Ly07;->a()J

    move-result-wide v4

    move-object v9, v1

    move/from16 v17, v2

    sget-wide v1, Lks0;->i:J

    invoke-static {v4, v5, v1, v2}, Lpd7;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Lyu1;->a(B)V

    iget-object v4, v7, Ldn6;->a:Ly07;

    invoke-interface {v4}, Ly07;->a()J

    move-result-wide v18

    move v4, v6

    invoke-static/range {v18 .. v19}, Lob7;->S(J)J

    move-result-wide v5

    move/from16 v18, v4

    iget-object v4, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    :goto_2
    sget-wide v4, Lg27;->c:J

    invoke-static {v14, v15, v4, v5}, Lg27;->b(JJ)Z

    move-result v6

    move/from16 v19, v6

    const/4 v6, 0x2

    if-nez v19, :cond_4

    invoke-virtual {v0, v6}, Lyu1;->a(B)V

    invoke-virtual {v0, v14, v15}, Lyu1;->c(J)V

    :cond_4
    iget-object v14, v7, Ldn6;->c:Ly92;

    const/4 v15, 0x3

    if-eqz v14, :cond_5

    invoke-virtual {v0, v15}, Lyu1;->a(B)V

    iget v14, v14, Ly92;->f:I

    iget-object v15, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v14, v7, Ldn6;->d:Lu92;

    if-eqz v14, :cond_8

    iget v14, v14, Lu92;->a:I

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lyu1;->a(B)V

    if-nez v14, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    if-ne v14, v15, :cond_6

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v0, v15}, Lyu1;->a(B)V

    :cond_8
    iget-object v14, v7, Ldn6;->e:Lv92;

    if-eqz v14, :cond_d

    iget v14, v14, Lv92;->a:I

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lyu1;->a(B)V

    if-nez v14, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const v15, 0xffff

    if-ne v14, v15, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    goto :goto_4

    :cond_c
    if-ne v14, v6, :cond_9

    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v0, v6}, Lyu1;->a(B)V

    :cond_d
    iget-object v6, v7, Ldn6;->g:Ljava/lang/String;

    if-eqz v6, :cond_e

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lyu1;->a(B)V

    iget-object v14, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v12, v13, v4, v5}, Lg27;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lyu1;->a(B)V

    invoke-virtual {v0, v12, v13}, Lyu1;->c(J)V

    :cond_f
    iget-object v4, v7, Ldn6;->i:Lez;

    if-eqz v4, :cond_10

    iget v4, v4, Lez;->a:F

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lyu1;->a(B)V

    invoke-virtual {v0, v4}, Lyu1;->b(F)V

    :cond_10
    iget-object v4, v7, Ldn6;->j:Lb17;

    if-eqz v4, :cond_11

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lyu1;->a(B)V

    iget v5, v4, Lb17;->a:F

    invoke-virtual {v0, v5}, Lyu1;->b(F)V

    iget v4, v4, Lb17;->b:F

    invoke-virtual {v0, v4}, Lyu1;->b(F)V

    :cond_11
    invoke-static {v10, v11, v1, v2}, Lpd7;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lyu1;->a(B)V

    invoke-static {v10, v11}, Lob7;->S(J)J

    move-result-wide v1

    iget-object v4, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v1, v7, Ldn6;->m:Lnz6;

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lyu1;->a(B)V

    iget v1, v1, Lnz6;->a:I

    iget-object v2, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v1, v7, Ldn6;->n:Lxe6;

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lyu1;->a(B)V

    iget-wide v4, v1, Lxe6;->a:J

    invoke-static {v4, v5}, Lob7;->S(J)J

    move-result-wide v4

    iget-object v2, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, v1, Lxe6;->b:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lyu1;->b(F)V

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lyu1;->b(F)V

    iget v1, v1, Lxe6;->c:F

    invoke-virtual {v0, v1}, Lyu1;->b(F)V

    :cond_14
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v5, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    move/from16 v5, v18

    invoke-virtual {v3, v1, v8, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v16, 0x1

    move-object v1, v9

    move/from16 v2, v17

    goto/16 :goto_1

    :cond_15
    return-object v3
.end method

.method public static x(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v4, Lhk5;->e:[I

    invoke-static {v0, v3, v2, v4}, Lxv4;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "startX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v6, "startY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    const-string v6, "endX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    const-string v6, "endY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const-string v6, "centerX"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    const-string v6, "centerY"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v15, v6

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    const-string v6, "type"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    const-string v13, "startColor"

    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    const-string v7, "centerColor"

    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v7, v20

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    move v7, v8

    :goto_9
    const-string v8, "endColor"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move/from16 v22, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v8, v20

    goto :goto_a

    :cond_a
    move/from16 v22, v9

    const/4 v9, 0x0

    move v8, v9

    :goto_a
    const-string v9, "tileMode"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x6

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_b

    :cond_b
    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_b
    const-string v10, "gradientRadius"

    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move/from16 v26, v12

    if-ge v11, v4, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_13

    :cond_d
    const/4 v12, 0x2

    if-eq v1, v12, :cond_f

    :cond_e
    :goto_e
    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_d

    :cond_f
    if-gt v11, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "item"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    sget-object v1, Lhk5;->f:[I

    invoke-static {v0, v3, v2, v1}, Lxv4;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v12, :cond_11

    if-eqz v21, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v26, v12

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-lez v0, :cond_15

    new-instance v0, Lxj1;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lxj1;-><init>(IZ)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [I

    iput-object v3, v0, Lxj1;->i:Ljava/lang/Object;

    new-array v3, v2, [F

    iput-object v3, v0, Lxj1;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_14

    iget-object v4, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v4, [I

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v4, v3

    iget-object v4, v0, Lxj1;->m:Ljava/lang/Object;

    check-cast v4, [F

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    :goto_11
    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_12

    :cond_16
    if-eqz v19, :cond_17

    new-instance v0, Lxj1;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lxj1;-><init>(IZ)V

    filled-new-array {v13, v7, v8}, [I

    move-result-object v1

    iput-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    const/4 v12, 0x3

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    new-instance v0, Lxj1;

    invoke-direct {v0, v1, v12}, Lxj1;-><init>(IZ)V

    filled-new-array {v13, v8}, [I

    move-result-object v1

    iput-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v11, 0x1

    :goto_12
    if-eq v6, v11, :cond_1b

    if-eq v6, v12, :cond_1a

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, [I

    iget-object v0, v0, Lxj1;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    if-eq v9, v11, :cond_19

    if-eq v9, v12, :cond_18

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object v15, v0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move/from16 v12, v26

    goto :goto_14

    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :cond_1a
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1b
    const/16 v18, 0x0

    cmpg-float v1, v24, v18

    if-lez v1, :cond_1e

    new-instance v13, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lxj1;->m:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1c

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move/from16 v16, v24

    goto :goto_16

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v13

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lso4;->m:Lcom/arashivision/insbase/muxdata/MuxDevice;

    sget-object v1, Lbg5;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/LogPriority;->f:Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-interface {v0, v1, p0, p1}, Lrv2;->outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z()V
    .locals 1

    sget-object v0, Lyo7;->a:Ljava/util/WeakHashMap;

    return-void
.end method
