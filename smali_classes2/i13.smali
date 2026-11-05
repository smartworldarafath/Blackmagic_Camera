.class public Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi3;
.implements Lkl;
.implements Lrx5;
.implements Le71;
.implements Lhi2;


# static fields
.field public static final w:[I


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li13;->w:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Li13;->f:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Li13;->i:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li13;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Li13;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 109
    iput p1, p0, Li13;->f:I

    iput-object p2, p0, Li13;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput p1, p0, Li13;->f:I

    iput-object p2, p0, Li13;->i:Ljava/lang/Object;

    iput-object p3, p0, Li13;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Li13;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Li13;->m:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Li13;->f:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljh1;

    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    .line 123
    new-instance v2, Lxj1;

    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v1, v3}, Lxj1;-><init>(IZ)V

    .line 125
    iput-object p1, v2, Lxj1;->i:Ljava/lang/Object;

    .line 126
    new-instance v1, Lgu1;

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, v1, Lgu1;->f:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 129
    iput-boolean v4, v1, Lgu1;->m:Z

    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v2, Lxj1;->m:Ljava/lang/Object;

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    sget-object v1, Ltt1;->b:Ltt1;

    if-nez v1, :cond_1

    .line 133
    sget-object v1, Ltt1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v4, Ltt1;->b:Ltt1;

    if-nez v4, :cond_0

    .line 135
    new-instance v4, Ltt1;

    .line 136
    invoke-direct {v4}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    const-string v5, "android.text.DynamicLayout$ChangeWatcher"

    .line 138
    const-class v6, Ltt1;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ltt1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    :try_start_2
    sput-object v4, Ltt1;->b:Ltt1;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 141
    :cond_1
    :goto_2
    sget-object v1, Ltt1;->b:Ltt1;

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Ljh1;->i:Ljava/lang/Object;

    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Li13;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lee3;Lc52;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li13;->f:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    iput-object p2, p0, Li13;->m:Ljava/lang/Object;

    .line 115
    iget p0, p2, Lc52;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 116
    iget p0, p2, Lc52;->c:I

    if-ne p0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    const-string p0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string p1, " was passed"

    invoke-static {p0, p2, p1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfk;Lzl4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li13;->f:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->m:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Li13;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Li13;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    iput-object p2, p0, Li13;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Li13;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Li13;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li13;->f:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Li13;->m:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Li13;->i:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/graphics/ImageDecoder$Source;IILx05;)Lfg;
    .locals 1

    new-instance v0, Lpa1;

    invoke-direct {v0, p1, p2, p3}, Lpa1;-><init>(IILx05;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, Lfg;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfg;-><init>(I)V

    iput-object p0, p1, Lfg;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    const-string p1, "Received unexpected drawable type for animated image, failing: "

    invoke-static {p0, p1}, Lms4;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lvn0;Lun5;)Lni3;
    .locals 1

    iget-object v0, p0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lvn0;Lun5;Ljava/util/List;)Lyp1;

    move-result-object p0

    return-object p0
.end method

.method public B(Lmn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li13;->o(Lre2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public D(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljh1;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lyt1;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lyt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->a:Landroid/text/method/KeyListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public E(Ljava/lang/Object;Lte3;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Li13;->m:Ljava/lang/Object;

    check-cast p2, Lc52;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lee3;

    invoke-interface {p0, p1}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p2, Lc52;->a:I

    ushr-int/2addr p0, p1

    iget p1, p2, Lc52;->b:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    and-int/2addr p0, p1

    iget p1, p2, Lc52;->c:I

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Landroid/opengl/EGLDisplay;)V
    .locals 2

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lxg7;->G(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const-string p0, "Error releasing thread"

    invoke-static {p0}, Lxg7;->o(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string p0, "Error terminating display"

    invoke-static {p0}, Lxg7;->o(Ljava/lang/String;)V

    return-void
.end method

.method public G(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Li13;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Llk5;->i:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Li13;->N(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Li13;->w:[I

    invoke-static {v3, p1, v4, p2}, Lwl;->H(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwl;->y(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Li13;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v1}, Lwl;->y(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v2}, Li13;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lwl;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public H(La6;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lzl4;

    invoke-virtual {p0, p1, p2}, Lzl4;->I(La6;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public I(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lvt1;
    .locals 3

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljh1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lvt1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lvt1;

    iget-object p0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    new-instance v1, Llh1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llh1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p0, v0, Lvt1;->a:Landroid/widget/TextView;

    iput-object v1, v0, Lvt1;->b:Llh1;

    invoke-static {}, Lot1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lot1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lvt1;

    return-object p0
.end method

.method public J(La6;)V
    .locals 3

    iget-object v0, p0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v1, v0, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lzl4;->y(La6;)Ljv6;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Li13;->m:Ljava/lang/Object;

    check-cast p1, Lfk;

    iget-object v0, p1, Lfk;->L:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfk;->B:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lfk;->M:Ld6;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfk;->N:Ltp7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltp7;->b()V

    :cond_1
    iget-object v0, p1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lyo7;->a(Landroid/view/View;)Ltp7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltp7;->a(F)V

    iput-object v0, p1, Lfk;->N:Ltp7;

    new-instance v1, Lyj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lyj;-><init>(I)V

    iput-object p0, v1, Lyj;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ltp7;->d(Lup7;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lfk;->J:La6;

    iget-object p0, p1, Lfk;->P:Landroid/view/ViewGroup;

    sget-object v0, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lfk;->F()V

    return-void
.end method

.method public K(La6;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-object v0, v0, Lfk;->P:Landroid/view/ViewGroup;

    sget-object v1, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lzl4;

    iget-object v0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lzl4;->y(La6;)Ljv6;

    move-result-object p1

    iget-object v1, p0, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lhh6;

    invoke-virtual {v1, p2}, Lhh6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lcg4;

    iget-object p0, p0, Lzl4;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lbf4;

    invoke-direct {v2, p0, v3}, Lcg4;-><init>(Landroid/content/Context;Lbf4;)V

    invoke-virtual {v1, p2, v2}, Lhh6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public L(Ll92;)V
    .locals 3

    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, Lpl2;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lox6;

    iget v1, p1, Ll92;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Ll92;->a:Landroid/graphics/Typeface;

    new-instance v1, Lu5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu5;-><init>(I)V

    iput-object p0, v1, Lu5;->i:Ljava/lang/Object;

    iput-object p1, v1, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lpl2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lid0;

    invoke-direct {p1}, Lid0;-><init>()V

    iput-object p0, p1, Lid0;->m:Ljava/lang/Object;

    iput v1, p1, Lid0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lpl2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;

    move-result-object v0

    iput-object v0, p0, Li13;->m:Ljava/lang/Object;

    return-void
.end method

.method public N(Z)V
    .locals 4

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljh1;

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lgu1;

    iget-boolean v0, p0, Lgu1;->m:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lgu1;->i:Lfu1;

    if-eqz v0, :cond_0

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object v0

    iget-object v1, p0, Lgu1;->i:Lfu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lbb6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lot1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lot1;->b:Lqn;

    invoke-virtual {v0, v1}, Lqn;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lgu1;->m:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgu1;->f:Landroid/widget/EditText;

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object p1

    invoke-virtual {p1}, Lot1;->c()I

    move-result p1

    invoke-static {p0, p1}, Lgu1;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Li13;->O(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Li13;->m:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Li13;->m:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    iget v1, v1, Lnw4;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    :try_start_0
    new-instance v2, Low4;

    invoke-direct {v2, v1}, Low4;-><init>(Lnw4;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Li13;->m:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public c()Lj81;
    .locals 8

    new-instance v0, Lj81;

    iget-object v1, p0, Li13;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    sget-object v2, Lyw6;->a:Lyw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lj81;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    iput-object p0, v0, Lj81;->i:Lcom/google/common/collect/ImmutableMap;

    new-instance p0, Ly44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lj81;->m:Ly44;

    new-instance p0, Lkk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Ljk6;

    iput-object v3, p0, Lkk6;->b:[Ljk6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkk6;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, p0, Lkk6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lj81;->y:Lkk6;

    iput-object v2, v0, Lj81;->w:Lyw6;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lj81;->x:Z

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lat4;->a(Landroid/content/Context;)Lat4;

    move-result-object v1

    invoke-virtual {v1}, Lat4;->b()I

    move-result v2

    iput v2, v0, Lj81;->G:I

    invoke-virtual {v0, v2}, Lj81;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Lj81;->E:J

    new-instance v2, Li81;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Li81;->a:Lj81;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lmv;->s()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v1, Lat4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs4;

    iget-object v7, v6, Lzs4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lzs4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lzs4;->c:Lat4;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lzs4;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v4, Lzs4;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Lat4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lat4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lat4;->e:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v1, Lys4;

    invoke-direct {v1, p0}, Lys4;-><init>(I)V

    iput-object v4, v1, Lys4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    iput p0, v0, Lj81;->G:I

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lj81;->E:J

    goto :goto_2
.end method

.method public d(Lei5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li13;->o(Lre2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Luh7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lvn3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Z
    .locals 0

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Ld52;

    iget-object p0, p0, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public i(Lgd3;)Lkotlinx/serialization/KSerializer;
    .locals 3

    iget v0, p0, Li13;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lqc0;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p0}, Lqc0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lqc0;

    iget-object p0, v2, Lqc0;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, Lco0;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnc;->i(Lco0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfo4;

    iget-object v1, v0, Lfo4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfo4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lqc0;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, p0}, Lqc0;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lfo4;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    check-cast v1, Lqc0;

    iget-object p0, v1, Lqc0;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lwi1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lzj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lgd3;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li13;->f:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lt45;

    invoke-direct {v3}, Lt45;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    check-cast v3, Lt45;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue3;

    new-instance v4, Lcf3;

    invoke-direct {v4, v2}, Lcf3;-><init>(Lue3;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lt45;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lqd2;

    invoke-interface {p0, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lkotlin/Result;

    iget-object p0, v2, Lkotlin/Result;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, Lco0;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lnc;->i(Lco0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfo4;

    iget-object v2, v0, Lfo4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lfo4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    :try_start_2
    new-instance v2, Lt45;

    invoke-direct {v2}, Lt45;-><init>()V

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfo4;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_4
    check-cast v2, Lt45;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue3;

    new-instance v4, Lcf3;

    invoke-direct {v4, v3}, Lcf3;-><init>(Lue3;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v2, Lt45;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :try_start_3
    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lqd2;

    invoke-interface {p0, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v2, p0

    goto :goto_7

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_7
    check-cast v2, Lkotlin/Result;

    iget-object p0, v2, Lkotlin/Result;->f:Ljava/lang/Object;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lfa2;Lap;)Lkr;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lfa2;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkr;->d:Lkr;

    return-object p0

    :cond_0
    iget-object v2, p0, Li13;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Li13;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Li13;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Li13;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v2, p1, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lfa2;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lxh4;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Lah7;->m(I)I

    move-result v6

    if-ge v3, v6, :cond_4

    goto :goto_4

    :cond_4
    iget v3, p1, Lfa2;->K:I

    if-eq v3, v1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lfa2;->J:I

    invoke-static {p1}, Lah7;->n(I)I

    move-result v3

    :goto_3
    if-nez v3, :cond_6

    sget-object p0, Lkr;->d:Lkr;

    return-object p0

    :cond_6
    :try_start_0
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_7

    sget-object p0, Lkr;->d:Lkr;

    return-object p0

    :cond_7
    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_8

    move v4, v5

    :cond_8
    new-instance p1, Lkr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p1, Lkr;->a:Z

    iput-boolean v4, p1, Lkr;->b:Z

    iput-boolean p0, p1, Lkr;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :catch_0
    sget-object p0, Lkr;->d:Lkr;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lkr;->d:Lkr;

    return-object p0
.end method

.method public n(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    sget-object p0, Lxg7;->l:[I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unsupported color transfer: "

    invoke-static {p3, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lxg7;->i:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p0}, Lxg7;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxg7;->j:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Lxg7;->j0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lxg7;->k:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object v0, Lxg7;->h:[I

    :goto_2
    invoke-static {p1, v0}, Lxg7;->X(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lxg7;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public o(Lre2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lke7;

    new-instance p2, Lue1;

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    invoke-direct {p2, p0, p1}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Lre2;)V

    return-object p2
.end method

.method public p(Lwj4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(III)Loi2;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lxg7;->p()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lxg7;->p()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lxg7;->p()V

    aget p0, v0, v1

    new-instance v0, Loi2;

    invoke-direct {v0, p1, p0, p2, p3}, Loi2;-><init>(IIII)V

    return-object v0
.end method

.method public r(Lw25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lxg7;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Li13;->i:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lxg7;->y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public u(Lf3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lfi5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li13;->o(Lre2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;Lx05;)Z
    .locals 2

    check-cast p1, Lkx5;

    iget-object v0, p0, Li13;->m:Ljava/lang/Object;

    check-cast v0, La10;

    new-instance v1, Lh10;

    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Lg10;

    invoke-direct {v1, p0, p1}, Lh10;-><init>(Lg10;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, p2, p3}, La10;->w(Ljava/lang/Object;Ljava/io/File;Lx05;)Z

    move-result p0

    return p0
.end method

.method public x(Lzr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lx05;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->i:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p0
.end method

.method public z(Ldi5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lke7;

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldi5;->a0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Ldi5;->M:Lvn3;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p1, Ldi5;->N:Lvn3;

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr p2, v2

    :goto_1
    iget-boolean v2, p1, Ldi5;->y:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_7

    new-instance p2, Laf1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Laf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_3
    new-instance p2, Lye1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Lye1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_4
    new-instance p2, Lwe1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Lwe1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_5
    new-instance p2, Lcf1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Lcf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_6
    if-eq p2, v0, :cond_a

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v3, :cond_7

    new-instance p2, Ltf1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Ltf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_7
    const-string p0, "Unsupported property: "

    invoke-static {p1, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p2, Lqf1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Lqf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_9
    new-instance p2, Lnf1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2

    :cond_a
    new-instance p2, Lwf1;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p2, p0, p1, v0}, Lwf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object p2
.end method
