.class public final Lip0;
.super Lei2;
.source "SourceFile"


# static fields
.field public static final e:Lhp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lip0;->e:Lhp4;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v1, Lym6;->r:Lrk5;

    iget-object p0, p0, Lei2;->b:Lz;

    sget-object v2, Lip0;->e:Lhp4;

    invoke-static {p0, v2, v0, v1}, Lnh6;->C0(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)Lnh6;

    move-result-object v3

    invoke-virtual {p0}, Lz;->T()Lvn3;

    move-result-object v5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Lfi3;->f()Luh6;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, Lnh1;->c:Lmh1;

    const/4 v4, 0x0

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Lnh6;->E0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lnh6;

    invoke-static {v3}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
