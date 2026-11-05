.class public final Lya7;
.super Lte2;
.source "SourceFile"

# interfaces
.implements Lk01;


# static fields
.field public static final Z:Lrk5;


# instance fields
.field public final W:Lu04;

.field public final X:Lwi1;

.field public Y:Lmn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    new-instance v0, Lrk5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    sput-object v0, Lya7;->Z:Lrk5;

    return-void
.end method

.method public constructor <init>(Lu04;Lwi1;Lmn0;Lya7;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V
    .locals 7

    sget-object v4, Lqn6;->e:Lhp4;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v1, p5

    move-object v6, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lte2;-><init>(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V

    iput-object p1, v0, Lya7;->W:Lu04;

    iput-object v2, v0, Lya7;->X:Lwi1;

    new-instance p0, Ld3;

    const/16 p2, 0x16

    invoke-direct {p0, p2}, Ld3;-><init>(I)V

    iput-object v0, p0, Ld3;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p3, v0, Lya7;->Y:Lmn0;

    return-void
.end method


# virtual methods
.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lya7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lte2;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya7;

    iget-object v0, p1, Lte2;->z:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Luj3;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    iget-object p0, p0, Lya7;->Y:Lmn0;

    invoke-virtual {p0}, Lmn0;->F0()Lmn0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmn0;->I0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lmn0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lya7;->Y:Lmn0;

    return-object p1
.end method

.method public final L(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Led0;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, Lte2;->y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lse2;

    move-result-object p0

    iput-object p1, p0, Lse2;->i:La71;

    iput-object p2, p0, Lse2;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p3, p0, Lse2;->w:Lmh1;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-object p1, p0, Lse2;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lse2;->F:Z

    iget-object p1, p0, Lse2;->Q:Lte2;

    invoke-virtual {p1, p0}, Lte2;->v0(Lse2;)Lte2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lya7;

    return-object p0
.end method

.method public final a()La71;
    .locals 0

    .line 11
    invoke-super {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lya7;

    return-object p0
.end method

.method public final a()Lcd0;
    .locals 0

    invoke-super {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lya7;

    return-object p0
.end method

.method public final a()Led0;
    .locals 0

    .line 10
    invoke-super {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lya7;

    return-object p0
.end method

.method public final a()Lre2;
    .locals 0

    .line 12
    invoke-super {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lya7;

    return-object p0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 0

    invoke-virtual {p0, p1}, Lya7;->C0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lya7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lya7;->C0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lya7;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Luj3;
    .locals 0

    iget-object p0, p0, Lte2;->z:Luj3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()La71;
    .locals 0

    .line 3
    iget-object p0, p0, Lya7;->X:Lwi1;

    return-object p0
.end method

.method public final i()Ljo0;
    .locals 0

    iget-object p0, p0, Lya7;->X:Lwi1;

    return-object p0
.end method

.method public final r0()Lc71;
    .locals 0

    invoke-super {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lya7;

    return-object p0
.end method

.method public final u0(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lte2;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p6, v6, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    :cond_0
    new-instance v0, Lya7;

    iget-object v2, p0, Lya7;->X:Lwi1;

    iget-object v3, p0, Lya7;->Y:Lmn0;

    iget-object v1, p0, Lya7;->W:Lu04;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lya7;-><init>(Lu04;Lwi1;Lmn0;Lya7;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V

    return-object v0
.end method
