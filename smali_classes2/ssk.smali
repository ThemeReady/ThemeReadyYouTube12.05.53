.class final Lssk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "offline_playlist_data_proto"

    aput-object v1, v0, v4

    const-string v1, "placeholder"

    aput-object v1, v0, v5

    const-string v1, "size"

    aput-object v1, v0, v6

    const-string v1, "channel_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "saved_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lssk;->a:[Ljava/lang/String;

    .line 177
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "offline_playlist_data_proto"

    aput-object v1, v0, v4

    const-string v1, "channel_id"

    aput-object v1, v0, v5

    const-string v1, "size"

    aput-object v1, v0, v6

    const-string v1, "saved_timestamp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "placeholder"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "preferred_stream_quality"

    aput-object v2, v0, v1

    .line 188
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "offline_playlist_data_proto"

    aput-object v1, v0, v4

    const-string v1, "channel_id"

    aput-object v1, v0, v5

    const-string v1, "size"

    aput-object v1, v0, v6

    const-string v1, "saved_timestamp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "placeholder"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "preferred_stream_quality"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "player_response_tracking_params"

    aput-object v2, v0, v1

    sput-object v0, Lssk;->b:[Ljava/lang/String;

    return-void
.end method