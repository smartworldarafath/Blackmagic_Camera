.class public final Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Len4;)Lgp7;
    .locals 8

    iget v0, p0, Ly6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    iget-object p0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast p0, [Lip7;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lip7;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v4, v2, Lip7;->a:Lgd3;

    invoke-static {v4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Lip7;->b:Lcd2;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp7;

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_3

    move-object v3, p0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lgd3;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No initializer set for given class "

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    :goto_3
    return-object v3

    :pswitch_0
    new-instance v0, Ljy5;

    invoke-direct {v0}, Ljy5;-><init>()V

    iget-object p0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast p0, Lnp7;

    invoke-static {p2}, Lt61;->s(Lc41;)Lj26;

    new-instance v4, Ln51;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Ll51;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ln51;->a:Ll51;

    new-instance v5, Lm51;

    invoke-direct {v5, p0, v4, v1}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v5, v4, Ln51;->b:Lm51;

    new-instance v1, Lm51;

    invoke-direct {v1, p0, v4, v2}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->c:Lm51;

    new-instance v1, Lm51;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->d:Lm51;

    new-instance v1, Lm51;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->e:Lm51;

    new-instance v1, Lm51;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->f:Lm51;

    new-instance v1, Lm51;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->g:Lm51;

    new-instance v1, Lm51;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->h:Lm51;

    new-instance v1, Lm51;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->i:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x8

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->j:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x9

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->k:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0xa

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->l:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0xb

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->m:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0xc

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->n:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0xd

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->o:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->p:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0xf

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->q:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x10

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->r:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x11

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->s:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x12

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->t:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x13

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->u:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x14

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->v:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x15

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->w:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x16

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->x:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x17

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->y:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x18

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->z:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x19

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->A:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x1a

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->B:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x1b

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->C:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x1c

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->D:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x1d

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->E:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x1e

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->F:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x1f

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->G:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x20

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->H:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x21

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->I:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x22

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->J:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x23

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->K:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x24

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->L:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x25

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->M:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x26

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->N:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x27

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->O:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x28

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->P:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x29

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->Q:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x2a

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->R:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x2b

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->S:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x2c

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->T:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x2d

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->U:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x2e

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->V:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x2f

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->W:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x30

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->X:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x31

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->Y:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x32

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->Z:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x33

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->a0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x34

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->b0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x35

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->c0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x36

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->d0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x37

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->e0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x38

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->f0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x39

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->g0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x3a

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->h0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x3b

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->i0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x3c

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->j0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x3d

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->k0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x3e

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->l0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x3f

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->m0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x40

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->n0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x41

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->o0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x42

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->p0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x43

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->q0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x44

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->r0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x45

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->s0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x46

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->t0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x47

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->u0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x48

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->v0:Lm51;

    new-instance v1, Lm51;

    const/16 v5, 0x49

    invoke-direct {v1, p0, v4, v5}, Lm51;-><init>(Ll51;Ln51;I)V

    iput-object v1, v4, Ln51;->w0:Lm51;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Lun2;

    invoke-static {p0, v4}, Lu11;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun2;

    check-cast v1, Ln51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "expectedSize"

    const/16 v6, 0x4a

    invoke-static {v6, v5}, Lt61;->p(ILjava/lang/String;)V

    new-instance v5, Lcom/google/common/collect/u;

    invoke-direct {v5, v6}, Lcom/google/common/collect/u;-><init>(I)V

    const-string v6, "k"

    iget-object v7, v1, Ln51;->b:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.accessories.a"

    iget-object v7, v1, Ln51;->c:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "hr"

    iget-object v7, v1, Ln51;->d:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.audio.a"

    iget-object v7, v1, Ln51;->e:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "b20"

    iget-object v7, v1, Ln51;->f:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.camera.a"

    iget-object v7, v1, Ln51;->g:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.g"

    iget-object v7, v1, Ln51;->h:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "xg0"

    iget-object v7, v1, Ln51;->i:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.chat.ui.components.messageslist.d"

    iget-object v7, v1, Ln51;->j:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.cloud.ui.chatroommembers.a"

    iget-object v7, v1, Ln51;->k:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.chat.ui.a"

    iget-object v7, v1, Ln51;->l:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "em0"

    iget-object v7, v1, Ln51;->m:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.chat.ui.components.sidebar.d"

    iget-object v7, v1, Ln51;->n:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.chat.ui.components.toptoolbar.a"

    iget-object v7, v1, Ln51;->o:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "xp0"

    iget-object v7, v1, Ln51;->p:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "lq0"

    iget-object v7, v1, Ln51;->q:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.cloud.ui.login.CloudLoginViewModel"

    iget-object v7, v1, Ln51;->r:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutViewModel"

    iget-object v7, v1, Ln51;->s:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "s61"

    iget-object v7, v1, Ln51;->t:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.c"

    iget-object v7, v1, Ln51;->u:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel"

    iget-object v7, v1, Ln51;->v:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.d"

    iget-object v7, v1, Ln51;->w:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "le2"

    iget-object v7, v1, Ln51;->x:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.e"

    iget-object v7, v1, Ln51;->y:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "mm2"

    iget-object v7, v1, Ln51;->z:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.f"

    iget-object v7, v1, Ln51;->A:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.g"

    iget-object v7, v1, Ln51;->B:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "nu2"

    iget-object v7, v1, Ln51;->C:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "yu2"

    iget-object v7, v1, Ln51;->D:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.hwcam.b"

    iget-object v7, v1, Ln51;->E:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "jv2"

    iget-object v7, v1, Ln51;->F:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "lv2"

    iget-object v7, v1, Ln51;->G:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "ov2"

    iget-object v7, v1, Ln51;->H:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "yx2"

    iget-object v7, v1, Ln51;->I:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.h"

    iget-object v7, v1, Ln51;->J:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "ag3"

    iget-object v7, v1, Ln51;->K:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.i"

    iget-object v7, v1, Ln51;->L:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.livestream.d"

    iget-object v7, v1, Ln51;->M:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.j"

    iget-object v7, v1, Ln51;->N:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.luts.c"

    iget-object v7, v1, Ln51;->O:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.luts.d"

    iget-object v7, v1, Ln51;->P:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel"

    iget-object v7, v1, Ln51;->Q:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.player.components.info.g"

    iget-object v7, v1, Ln51;->R:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.media.b"

    iget-object v7, v1, Ln51;->S:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel"

    iget-object v7, v1, Ln51;->T:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "uc4"

    iget-object v7, v1, Ln51;->U:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.media.components.sidebar.d"

    iget-object v7, v1, Ln51;->V:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "wc4"

    iget-object v7, v1, Ln51;->W:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.media.components.syncpanel.b"

    iget-object v7, v1, Ln51;->X:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.media.components.toptoolbar.d"

    iget-object v7, v1, Ln51;->Y:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.media.components.uploadpanel.b"

    iget-object v7, v1, Ln51;->Z:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.monitor.a"

    iget-object v7, v1, Ln51;->a0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.k"

    iget-object v7, v1, Ln51;->b0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.blackmagiccam.ui.permissions.c"

    iget-object v7, v1, Ln51;->c0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.player.k"

    iget-object v7, v1, Ln51;->d0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.PresetsViewModel"

    iget-object v7, v1, Ln51;->e0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.presets.a"

    iget-object v7, v1, Ln51;->f0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.record.a"

    iget-object v7, v1, Ln51;->g0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.b"

    iget-object v7, v1, Ln51;->h0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "jr5"

    iget-object v7, v1, Ln51;->i0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.remote.connection.d"

    iget-object v7, v1, Ln51;->j0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "st5"

    iget-object v7, v1, Ln51;->k0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.blackmagiccam.ui.components.remotealerts.c"

    iget-object v7, v1, Ln51;->l0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.remote.multicam.a"

    iget-object v7, v1, Ln51;->m0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.remotecontroller.a"

    iget-object v7, v1, Ln51;->n0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.a"

    iget-object v7, v1, Ln51;->o0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.reset.b"

    iget-object v7, v1, Ln51;->p0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.category.b"

    iget-object v7, v1, Ln51;->q0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.settings.ui.g"

    iget-object v7, v1, Ln51;->r0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.m"

    iget-object v7, v1, Ln51;->s0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.n"

    iget-object v7, v1, Ln51;->t0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.media.ui.player.l"

    iget-object v7, v1, Ln51;->u0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "gs7"

    iget-object v7, v1, Ln51;->v0:Lm51;

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    const-string v6, "com.blackmagicdesign.android.camera.ui.viewmodel.ZoomSliderViewModel"

    iget-object v1, v1, Ln51;->w0:Lm51;

    invoke-virtual {v5, v6, v1}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/u;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj5;

    sget-object v2, Lvn2;->d:Llb1;

    iget-object p2, p2, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd2;

    invoke-static {p0, v4}, Lu11;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun2;

    check-cast p0, Ln51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp7;

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_4
    const-string p0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p0, p1, p2}, Li3;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const-string p0, "Found creation callback but class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p0, p1, p2}, Li3;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-nez v1, :cond_9

    if-eqz p2, :cond_8

    invoke-interface {p2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp7;

    goto :goto_4

    :goto_5
    new-instance p0, Lsn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsn2;->f:Ljy5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lgp7;->a:Lhp7;

    if-eqz p1, :cond_a

    iget-boolean p2, p1, Lhp7;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p0}, Lhp7;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :cond_7
    iget-object p2, p1, Lhp7;->a:Llg5;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lhp7;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_8
    const-string p0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p0, p1, p2}, Li3;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-static {p0, p1, p2}, Lf72;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-object v3

    :pswitch_1
    new-instance p1, Ll26;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Ll26;->b:Z

    iput-object p2, p1, Ll26;->a:Len4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class p2, Lz6;

    invoke-static {p0, p2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6;

    check-cast p0, Ll51;

    iget-object p0, p0, Ll51;->d:Ll51;

    new-instance p2, Lj51;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p2, Lj51;->b:Lj51;

    iput-object p0, p2, Lj51;->a:Ll51;

    new-instance p0, Li51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lim1;->b(Llj5;)Llj5;

    move-result-object p0

    iput-object p0, p2, Lj51;->c:Llj5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, La7;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p2, p0, La7;->b:Lj51;

    iput-object p1, p0, La7;->c:Ll26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
