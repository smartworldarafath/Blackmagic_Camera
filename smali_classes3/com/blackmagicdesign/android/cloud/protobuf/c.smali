.class public abstract Lcom/blackmagicdesign/android/cloud/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/q0;

.field public static final b:Lgh2;

.field public static final c:Lcom/google/protobuf/q0;

.field public static final d:Lgh2;

.field public static final e:Lcom/google/protobuf/q0;

.field public static final f:Lgh2;

.field public static final g:Lcom/google/protobuf/q0;

.field public static final h:Lgh2;

.field public static final i:Lcom/google/protobuf/q0;

.field public static final j:Lcom/google/protobuf/q0;

.field public static final k:Lgh2;

.field public static final l:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "\n!bmd_cloud_api_file_v1_types.proto\u0012\u0015bmd.cloud.api.file.v1\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001bgoogle/protobuf/empty.proto\u001a!bmd_cloud_api_user_v1_types.proto\"\u00a1\u0002\n\tAttribute\u0012\u0010\n\u0006string\u0018\u0001 \u0001(\tH\u0000\u0012\u0010\n\u0006uint32\u0018\u0002 \u0001(\rH\u0000\u0012\u000f\n\u0005int32\u0018\u0003 \u0001(\u0005H\u0000\u0012\u0010\n\u0006uint64\u0018\u0004 \u0001(\u0004H\u0000\u0012\u000f\n\u0005int64\u0018\u0005 \u0001(\u0003H\u0000\u0012\u0010\n\u0006double\u0018\u0006 \u0001(\u0001H\u0000\u0012/\n\ttimestamp\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.TimestampH\u0000\u0012\u000e\n\u0004bool\u0018\u0008 \u0001(\u0008H\u0000\u0012\u000e\n\u0004file\u0018\t \u0001(\tH\u0000\u0012(\n\u0006delete\u0018\n \u0001(\u000b2\u0016.google.protobuf.EmptyH\u0000\u0012\u0016\n\u000cpending_file\u0018\u000b \u0001(\tH\u0000\u0012\u000f\n\u0005bytes\u0018\u000c \u0001(\u000cH\u0000B\u0006\n\u0004attr\"H\n\u000ePermissionList\u00126\n\u000bpermissions\u0018\u0001 \u0003(\u000e2!.bmd.cloud.api.file.v1.Permission\"\u00bb\u0001\n\u0006Policy\u0012\u0011\n\tvolume_id\u0018\u0001 \u0001(\t\u0012C\n\u000bpermissions\u0018\u0002 \u0003(\u000b2..bmd.cloud.api.file.v1.Policy.PermissionsEntry\u001aY\n\u0010PermissionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00124\n\u0005value\u0018\u0002 \u0001(\u000b2%.bmd.cloud.api.file.v1.PermissionList:\u00028\u0001\"\u00ca\u0001\n\nVolumeInfo\u0012\u0011\n\tpool_name\u0018\u0001 \u0001(\t\u0012\u0011\n\tvolume_id\u0018\u0002 \u0001(\t\u0012\u0015\n\rroot_inode_id\u0018\u0003 \u0001(\t\u0012\u0016\n\u000etrash_inode_id\u0018\u0004 \u0001(\t\u0012*\n\u0005owner\u0018\u0005 \u0001(\u000b2\u001b.bmd.cloud.api.user.v1.User\u0012-\n\u0006policy\u0018\u0006 \u0001(\u000b2\u001d.bmd.cloud.api.file.v1.Policy\u0012\u000c\n\u0004size\u0018\u0007 \u0001(\u0004\"\u0016\n\u0006SHA256\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u000c\"\u00a3\u0005\n\tINodeInfo\u0012\u0011\n\tvolume_id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008inode_id\u0018\u0002 \u0001(\t\u0012.\n\u0004type\u0018\u0003 \u0001(\u000e2 .bmd.cloud.api.file.v1.INodeType\u0012\u000c\n\u0004path\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0005 \u0001(\r\u0012\u000c\n\u0004size\u0018\u0006 \u0001(\u0004\u0012\u0012\n\nchunk_size\u0018\u0007 \u0001(\r\u00125\n\u0011client_created_at\u0018\u0008 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00126\n\u0012client_modified_at\u0018\t \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00125\n\u0011server_created_at\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00126\n\u0012server_modified_at\u0018\u000b \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012D\n\nattributes\u0018\u000c \u0003(\u000b20.bmd.cloud.api.file.v1.INodeInfo.AttributesEntry\u00125\n\u000ehash_of_hashes\u0018\r \u0001(\u000b2\u001d.bmd.cloud.api.file.v1.SHA256\u0012\u0014\n\u000crevision_tag\u0018\u000e \u0001(\t\u0012:\n\u000bpermissions\u0018\u000f \u0001(\u000b2%.bmd.cloud.api.file.v1.PermissionList\u001aS\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .bmd.cloud.api.file.v1.Attribute:\u00028\u0001\"/\n\u000cRelativePath\u0012\u0011\n\tparent_id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\"e\n\u0008FilePath\u0012\u0013\n\tfull_path\u0018\u0001 \u0001(\tH\u0000\u0012<\n\rrelative_path\u0018\u0002 \u0001(\u000b2#.bmd.cloud.api.file.v1.RelativePathH\u0000B\u0006\n\u0004path\"2\n\u0006FileID\u0012\u000e\n\u0004path\u0018\u0001 \u0001(\tH\u0000\u0012\u0012\n\u0008inode_id\u0018\u0002 \u0001(\tH\u0000B\u0004\n\u0002id*\u00b1\u0001\n\nPermission\u0012\u001a\n\u0016PERMISSION_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fPERMISSION_READ\u0010\u0001\u0012\u0017\n\u0013PERMISSION_DOWNLOAD\u0010\u0002\u0012\u0015\n\u0011PERMISSION_MODIFY\u0010\u0003\u0012\u0015\n\u0011PERMISSION_CREATE\u0010\u0004\u0012\u0015\n\u0011PERMISSION_DELETE\u0010\u0005\u0012\u0014\n\u0010PERMISSION_SHARE\u0010\u0006*i\n\tINodeType\u0012\u001b\n\u0017I_NODE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0013\n\u000fI_NODE_TYPE_DIR\u0010\u0001\u0012\u0014\n\u0010I_NODE_TYPE_FILE\u0010\u0002\u0012\u0014\n\u0010I_NODE_TYPE_FORK\u0010\u0003*\u0086\u0001\n\tFileEvent\u0012\u001a\n\u0016FILE_EVENT_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012FILE_EVENT_CREATED\u0010\u0001\u0012\u0017\n\u0013FILE_EVENT_MODIFIED\u0010\u0003\u0012\u0014\n\u0010FILE_EVENT_MOVED\u0010\u0004\u0012\u0016\n\u0012FILE_EVENT_DELETED\u0010\u0005B-\n+com.blackmagicdesign.android.cloud.protobufb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj47;->c:Lrh1;

    sget-object v2, Ltu1;->c:Lrh1;

    sget-object v3, Lk40;->a:Lrh1;

    filled-new-array {v1, v2, v3}, [Lrh1;

    move-result-object v1

    invoke-static {v0, v1}, Lrh1;->h([Ljava/lang/String;[Lrh1;)Lrh1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->l:Lrh1;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a:Lcom/google/protobuf/q0;

    new-instance v3, Lgh2;

    const-string v15, "Bytes"

    const-string v16, "Attr"

    const-string v4, "String"

    const-string v5, "Uint32"

    const-string v6, "Int32"

    const-string v7, "Uint64"

    const-string v8, "Int64"

    const-string v9, "Double"

    const-string v10, "Timestamp"

    const-string v11, "Bool"

    const-string v12, "File"

    const-string v13, "Delete"

    const-string v14, "PendingFile"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/c;->b:Lgh2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:Lcom/google/protobuf/q0;

    new-instance v3, Lgh2;

    const-string v4, "Permissions"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/c;->d:Lgh2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lzg2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lah2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lzg2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lah2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lzg2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lah2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;->e:Lcom/google/protobuf/q0;

    new-instance v3, Lgh2;

    const-string v4, "Data"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/c;->f:Lgh2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;->g:Lcom/google/protobuf/q0;

    new-instance v3, Lgh2;

    const-string v17, "RevisionTag"

    const-string v18, "Permissions"

    const-string v4, "VolumeId"

    const-string v5, "InodeId"

    const-string v6, "Type"

    const-string v7, "Path"

    const-string v8, "Version"

    const-string v9, "Size"

    const-string v10, "ChunkSize"

    const-string v11, "ClientCreatedAt"

    const-string v12, "ClientModifiedAt"

    const-string v13, "ServerCreatedAt"

    const-string v14, "ServerModifiedAt"

    const-string v15, "Attributes"

    const-string v16, "HashOfHashes"

    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/c;->h:Lgh2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;->i:Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzg2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lah2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;->j:Lcom/google/protobuf/q0;

    new-instance v2, Lgh2;

    const-string v3, "ParentId"

    const-string v4, "Name"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lgh2;-><init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/c;->k:Lgh2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lzg2;

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lah2;

    invoke-virtual {v0}, Lrh1;->f()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

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
