.class public abstract Lk40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n!bmd_cloud_api_user_v1_types.proto\u0012\u0015bmd.cloud.api.user.v1\"6\n\u0004User\u0012\r\n\u0005email\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0011\n\tphoto_url\u0018\u0003 \u0001(\tB-\n+com.blackmagicdesign.android.cloud.protobufb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lrh1;

    invoke-static {v0, v2}, Lrh1;->h([Ljava/lang/String;[Lrh1;)Lrh1;

    move-result-object v0

    sput-object v0, Lk40;->a:Lrh1;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lzg2;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lah2;

    return-void
.end method
