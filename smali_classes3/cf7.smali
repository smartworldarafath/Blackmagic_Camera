.class public final Lcf7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lat3;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Lcom/google/crypto/tink/shaded/protobuf/g;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lat3;
    .locals 0

    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lyn3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn3;-><init>(I)V

    iget-object p0, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lyn3;->i:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lze7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lze7;-><init>(I)V

    iget-object p0, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lze7;->i:Ljava/util/ListIterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcf7;->f:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result p0

    return p0
.end method
