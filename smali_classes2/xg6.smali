.class public Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0;
.implements Luu6;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljq5;


# static fields
.field public static x:Lxg6;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 197
    iput p1, p0, Lxg6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lay7;Lmv1;[Landroid/content/IntentFilter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxg6;->f:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxg6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxg6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Lxg6;->f:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    new-array v3, v2, [J

    new-array v2, v2, [J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lch4;->E0(J)F

    move-result v7

    const/4 v8, 0x0

    aput-wide v5, v3, v8

    aput-wide v5, v2, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v6}, Lch4;->D0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    const/4 v13, 0x1

    if-lez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    invoke-static {v12}, Lg05;->w(Z)V

    move-wide v14, v5

    move v8, v13

    move v12, v8

    move-wide v5, v9

    move-wide v9, v14

    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v16

    if-eqz v16, :cond_5

    cmp-long v16, v5, v9

    if-lez v16, :cond_1

    move/from16 v16, v13

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Lg05;->w(Z)V

    cmpl-float v16, v7, v11

    if-lez v16, :cond_2

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Lg05;->w(Z)V

    sub-long v9, v5, v9

    invoke-static {v9, v10, v7}, Lah7;->v(JF)J

    move-result-wide v9

    add-long/2addr v14, v9

    invoke-virtual {v1, v5, v6}, Lch4;->E0(J)F

    move-result v7

    array-length v9, v3

    if-ne v12, v9, :cond_3

    mul-int/lit8 v9, v12, 0x2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    move-object v9, v3

    add-int/lit8 v10, v12, 0x1

    aput-wide v14, v3, v12

    array-length v3, v2

    if-ne v8, v3, :cond_4

    mul-int/lit8 v3, v8, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    :cond_4
    move-object v3, v2

    add-int/lit8 v12, v8, 0x1

    aput-wide v5, v2, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v6}, Lch4;->D0(J)J

    move-result-wide v16

    move-object v2, v3

    move-object v3, v9

    move v8, v12

    move v12, v10

    move-wide v9, v5

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lxg6;->i:Ljava/lang/Object;

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lxg6;->m:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [F

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_6

    aget-object v4, v1, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iput-object v3, v0, Lxg6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg6;->f:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lxg6;->m:Ljava/lang/Object;

    .line 204
    iput-object p2, p0, Lxg6;->w:Ljava/lang/Object;

    .line 205
    iget-object p1, p1, Lcom/typesafe/config/impl/u;->c:Lt55;

    .line 206
    iput-object p1, p0, Lxg6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc7;Lxg6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxg6;->f:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lxg6;->i:Ljava/lang/Object;

    .line 200
    iput-object p2, p0, Lxg6;->m:Ljava/lang/Object;

    .line 201
    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxg6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt33;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxg6;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lxg6;->i:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lxg6;->m:Ljava/lang/Object;

    .line 196
    iput-object p3, p0, Lxg6;->w:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lxg6;
    .locals 3

    sget-object v0, Lxg6;->x:Lxg6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lxg6;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxg6;-><init>(I)V

    new-instance v2, Lbv6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lxg6;->w:Ljava/lang/Object;

    iput-object p0, v0, Lxg6;->i:Ljava/lang/Object;

    iput-object v1, v0, Lxg6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lxg6;->x:Lxg6;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 6

    iget-object v0, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lg05;->o(Z)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-static {v0, p1, p2, v3}, Lah7;->d([JJZ)I

    move-result v1

    iget-object v2, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    aget-wide v4, v0, v1

    sub-long/2addr p1, v4

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lah7;->v(JF)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lxg6;->f:I

    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lh38;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_0
    new-instance v2, Lny7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lny7;-><init>(I)V

    iput-object p2, v2, Lny7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v4, Lc38;

    invoke-direct {v4, v2, v3}, Lc38;-><init>(Lny;I)V

    invoke-virtual {p1}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v4}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0xc

    invoke-virtual {p1, v2, p0}, Ltv7;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lny7;

    invoke-direct {v0, v1, p2}, Lny7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v1, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v1, Lmv1;

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [Landroid/content/IntentFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li38;

    invoke-direct {v2, p0}, Li38;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v2, Li38;->d:Lmv1;

    iget-object p0, p1, Lh38;->F:Lz44;

    invoke-virtual {p0, p1, v0, p2, v2}, Lz44;->w(Lh38;Lny7;Ljava/lang/Object;Li38;)V

    return-void

    :pswitch_1
    new-instance v0, Lny7;

    invoke-direct {v0, v1, p2}, Lny7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast p2, Lay7;

    iget-object v1, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v1, Lmv1;

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [Landroid/content/IntentFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li38;

    invoke-direct {v2, p0}, Li38;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v2, Li38;->e:Lmv1;

    iget-object p0, p1, Lh38;->J:Lz44;

    invoke-virtual {p0, p1, v0, p2, v2}, Lz44;->w(Lh38;Lny7;Ljava/lang/Object;Li38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)I
    .locals 1

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lah7;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr7;

    iget-object v6, v5, Lyr7;->a:Ll41;

    iget v7, v6, Ll41;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkp;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lkp;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr7;

    iget-object p0, p0, Lyr7;->a:Ll41;

    new-instance p1, Lk41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ll41;->a:Ljava/lang/CharSequence;

    iput-object p2, p1, Lk41;->a:Ljava/lang/CharSequence;

    iget-object p2, p0, Ll41;->d:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lk41;->b:Landroid/graphics/Bitmap;

    iget-object p2, p0, Ll41;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p1, Lk41;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p0, Ll41;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p1, Lk41;->d:Landroid/text/Layout$Alignment;

    iget p2, p0, Ll41;->g:I

    iput p2, p1, Lk41;->g:I

    iget p2, p0, Ll41;->h:F

    iput p2, p1, Lk41;->h:F

    iget p2, p0, Ll41;->i:I

    iput p2, p1, Lk41;->i:I

    iget p2, p0, Ll41;->n:I

    iput p2, p1, Lk41;->j:I

    iget p2, p0, Ll41;->o:F

    iput p2, p1, Lk41;->k:F

    iget p2, p0, Ll41;->j:F

    iput p2, p1, Lk41;->l:F

    iget p2, p0, Ll41;->k:F

    iput p2, p1, Lk41;->m:F

    iget-boolean p2, p0, Ll41;->l:Z

    iput-boolean p2, p1, Lk41;->n:Z

    iget p2, p0, Ll41;->m:I

    iput p2, p1, Lk41;->o:I

    iget p2, p0, Ll41;->p:I

    iput p2, p1, Lk41;->p:I

    iget p2, p0, Ll41;->q:F

    iput p2, p1, Lk41;->q:F

    iget p0, p0, Ll41;->r:I

    iput p0, p1, Lk41;->r:I

    rsub-int/lit8 p0, v3, -0x1

    int-to-float p0, p0

    iput p0, p1, Lk41;->e:F

    const/4 p0, 0x1

    iput p0, p1, Lk41;->f:I

    invoke-virtual {p1}, Lk41;->a()Ll41;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public d(I)J
    .locals 3

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lg05;->o(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lg05;->o(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public g(J)J
    .locals 6

    iget-object v0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lg05;->o(Z)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lg05;->o(Z)V

    invoke-static {v0, p1, p2, v3}, Lah7;->d([JJZ)I

    move-result v1

    iget-object v2, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    aget-wide v4, v0, v1

    sub-long/2addr p1, v4

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lah7;->t(JF)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public h()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxg6;->w:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg6;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 6

    iget-object v0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v0, Lt55;

    iget-object v1, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast v1, Lcom/typesafe/config/impl/v;

    iget-object v2, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v2, Lcom/typesafe/config/impl/u;

    iget-object v3, v2, Lcom/typesafe/config/impl/u;->c:Lt55;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v3, Lt55;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/impl/u;

    iget-object v2, p2, Lcom/typesafe/config/impl/u;->c:Lt55;

    iget-object v2, v2, Lt55;->b:Lt55;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object p1

    iget-object p2, p1, Ljx5;->a:Lcom/typesafe/config/impl/u;

    invoke-virtual {p2, v5}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object p2

    iput-object p2, p0, Lxg6;->m:Ljava/lang/Object;

    iget-object p0, p1, Ljx5;->b:Lcom/typesafe/config/impl/b;

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v2, v5}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object p1

    iget-object p2, p1, Ljx5;->a:Lcom/typesafe/config/impl/u;

    invoke-virtual {p2, v5}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object p2

    iput-object p2, p0, Lxg6;->m:Ljava/lang/Object;

    iget-object p0, p1, Ljx5;->b:Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public j(Landroid/app/Activity;Lyt7;)V
    .locals 4

    iget-object v0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt7;

    invoke-virtual {p2, v2}, Lyt7;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast p0, Lur3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lbh6;

    iget-object p0, p0, Lbh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah6;

    iget-object v1, v0, Lah6;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lah6;->d:Lyt7;

    iget-object v1, v0, Lah6;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpy4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lpy4;-><init>(I)V

    iput-object v0, v2, Lpy4;->i:Ljava/lang/Object;

    iput-object p2, v2, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lxg6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxg6;-><init>(I)V

    iget-object v1, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast v1, Lxg6;

    iput-object v0, v1, Lxg6;->w:Ljava/lang/Object;

    iput-object v0, p0, Lxg6;->w:Ljava/lang/Object;

    iput-object p1, v0, Lxg6;->m:Ljava/lang/Object;

    iput-object p2, v0, Lxg6;->i:Ljava/lang/Object;

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v0, Lax7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, Lry7;

    iget-object p0, p0, Lry7;->a:Lu48;

    invoke-virtual {p0, v1}, Lu48;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxg6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxg6;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, Lxg6;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lxg6;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxg6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lxg6;->w:Ljava/lang/Object;

    check-cast p0, Lxg6;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
