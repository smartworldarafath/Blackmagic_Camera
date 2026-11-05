.class public final Lg76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Ld67;

.field public final d:Lpq4;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lg76;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg76;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld67;

    iput-object p1, p0, Lg76;->c:[Ld67;

    new-instance p1, Lpq4;

    new-instance p2, Lct;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lct;-><init>(I)V

    iput-object p0, p2, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Lpq4;-><init>(Lov5;)V

    iput-object p1, p0, Lg76;->d:Lpq4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg76;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld67;

    iput-object p1, p0, Lg76;->c:[Ld67;

    new-instance p1, Lpq4;

    new-instance p2, Lp77;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lp77;-><init>(I)V

    iput-object p0, p2, Lp77;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2}, Lpq4;-><init>(Lov5;)V

    iput-object p1, p0, Lg76;->d:Lpq4;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lpq4;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLf55;)V
    .locals 4

    invoke-virtual {p3}, Lf55;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lf55;->m()I

    move-result v0

    invoke-virtual {p3}, Lf55;->m()I

    move-result v1

    invoke-virtual {p3}, Lf55;->z()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lg76;->d:Lpq4;

    invoke-virtual {p0, p1, p2, p3}, Lpq4;->a(JLf55;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(La22;Ld97;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lg76;->a:I

    const-string v4, "video/mp2t"

    const-string v5, "Invalid closed caption MIME type provided: %s"

    const-string v6, "application/cea-708"

    const-string v7, "application/cea-608"

    iget-object v8, v0, Lg76;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v0, v0, Lg76;->c:[Ld67;

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    array-length v12, v0

    if-ge v3, v12, :cond_2

    invoke-virtual {v2}, Ld97;->a()V

    invoke-virtual {v2}, Ld97;->d()V

    iget v12, v2, Ld97;->d:I

    invoke-interface {v1, v12, v9}, La22;->z(II)Ld67;

    move-result-object v12

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfa2;

    iget-object v14, v13, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v15, v11

    :goto_2
    invoke-static {v15, v5, v14}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Lea2;

    invoke-direct {v15}, Lea2;-><init>()V

    invoke-virtual {v2}, Ld97;->d()V

    iget-object v10, v2, Ld97;->e:Ljava/lang/String;

    iput-object v10, v15, Lea2;->a:Ljava/lang/String;

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lea2;->n:Ljava/lang/String;

    invoke-static {v14}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lea2;->o:Ljava/lang/String;

    iget v10, v13, Lfa2;->e:I

    iput v10, v15, Lea2;->e:I

    iget-object v10, v13, Lfa2;->d:Ljava/lang/String;

    iput-object v10, v15, Lea2;->d:Ljava/lang/String;

    iget v10, v13, Lfa2;->P:I

    iput v10, v15, Lea2;->O:I

    iget-object v10, v13, Lfa2;->s:Ljava/util/List;

    iput-object v10, v15, Lea2;->r:Ljava/util/List;

    invoke-virtual {v15}, Lea2;->a()Lfa2;

    move-result-object v10

    invoke-interface {v12, v10}, Ld67;->g(Lfa2;)V

    aput-object v12, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v3, 0x0

    :goto_3
    array-length v10, v0

    if-ge v3, v10, :cond_6

    invoke-virtual {v2}, Ld97;->a()V

    invoke-virtual {v2}, Ld97;->d()V

    iget v10, v2, Ld97;->d:I

    invoke-interface {v1, v10, v9}, La22;->z(II)Ld67;

    move-result-object v10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfa2;

    iget-object v13, v12, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v11

    :goto_5
    invoke-static {v14, v5, v13}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Lfa2;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ld97;->d()V

    iget-object v14, v2, Ld97;->e:Ljava/lang/String;

    :goto_6
    new-instance v15, Lea2;

    invoke-direct {v15}, Lea2;-><init>()V

    iput-object v14, v15, Lea2;->a:Ljava/lang/String;

    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lea2;->n:Ljava/lang/String;

    invoke-static {v13}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Lea2;->o:Ljava/lang/String;

    iget v13, v12, Lfa2;->e:I

    iput v13, v15, Lea2;->e:I

    iget-object v13, v12, Lfa2;->d:Ljava/lang/String;

    iput-object v13, v15, Lea2;->d:Ljava/lang/String;

    iget v13, v12, Lfa2;->P:I

    iput v13, v15, Lea2;->O:I

    iget-object v12, v12, Lfa2;->s:Ljava/util/List;

    iput-object v12, v15, Lea2;->r:Ljava/util/List;

    invoke-virtual {v15}, Lea2;->a()Lfa2;

    move-result-object v12

    invoke-interface {v10, v12}, Ld67;->g(Lfa2;)V

    aput-object v10, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
