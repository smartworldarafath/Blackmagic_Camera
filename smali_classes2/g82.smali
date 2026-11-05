.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg82;

.field public static final c:Lg82;

.field public static final d:Lg82;


# instance fields
.field public final a:Lko4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    sput-object v0, Lg82;->b:Lg82;

    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    sput-object v0, Lg82;->c:Lg82;

    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    sput-object v0, Lg82;->d:Lg82;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v1, v1, [Li82;

    invoke-direct {v0, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lg82;->a:Lko4;

    return-void
.end method

.method public static b(Lg82;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg82;->b:Lg82;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_10

    sget-object v0, Lg82;->c:Lg82;

    if-eq p0, v0, :cond_f

    iget-object p0, p0, Lg82;->a:Lko4;

    iget v0, p0, Lko4;->m:I

    if-nez v0, :cond_0

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lko4;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    check-cast v3, Li82;

    move-object v4, v3

    check-cast v4, Lqj4;

    iget-object v4, v4, Lqj4;->f:Lqj4;

    iget-boolean v4, v4, Lqj4;->G:Z

    if-nez v4, :cond_1

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lko4;

    const/16 v5, 0x10

    new-array v6, v5, [Lqj4;

    invoke-direct {v4, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    check-cast v3, Lqj4;

    iget-object v3, v3, Lqj4;->f:Lqj4;

    iget-object v6, v3, Lqj4;->y:Lqj4;

    if-nez v6, :cond_2

    invoke-static {v4, v3}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget v3, v4, Lko4;->m:I

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj4;

    iget v6, v3, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4

    invoke-static {v4, v3}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    iget v6, v3, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_3

    instance-of v8, v3, Lr82;

    if-eqz v8, :cond_5

    check-cast v3, Lr82;

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Lr82;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_b

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

    move v9, v1

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lqj4;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lko4;

    new-array v10, v5, [Lqj4;

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
    if-ne v9, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lko4;
    .locals 0

    iget-object p0, p0, Lg82;->a:Lko4;

    return-object p0
.end method
