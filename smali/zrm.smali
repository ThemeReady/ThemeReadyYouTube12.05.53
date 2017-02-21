.class public final enum Lzrm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzrm;

.field public static final enum b:Lzrm;

.field public static final enum c:Lzrm;

.field public static final enum d:Lzrm;

.field public static final enum e:Lzrm;

.field public static final enum f:Lzrm;

.field public static final enum g:Lzrm;

.field public static final enum h:Lzrm;

.field public static final enum i:Lzrm;

.field public static final enum j:Lzrm;

.field private static enum k:Lzrm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lzrm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lzrm;

.field private static enum n:Lzrm;

.field private static synthetic o:[Lzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lzrm;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->k:Lzrm;

    .line 294
    new-instance v0, Lzrm;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->l:Lzrm;

    .line 304
    new-instance v0, Lzrm;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->a:Lzrm;

    .line 309
    new-instance v0, Lzrm;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->b:Lzrm;

    .line 317
    new-instance v0, Lzrm;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->c:Lzrm;

    .line 322
    new-instance v0, Lzrm;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->d:Lzrm;

    .line 327
    new-instance v0, Lzrm;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->e:Lzrm;

    .line 331
    new-instance v0, Lzrm;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->f:Lzrm;

    .line 336
    new-instance v0, Lzrm;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->m:Lzrm;

    .line 343
    new-instance v0, Lzrm;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->g:Lzrm;

    .line 347
    new-instance v0, Lzrm;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->n:Lzrm;

    .line 353
    new-instance v0, Lzrm;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->h:Lzrm;

    .line 358
    new-instance v0, Lzrm;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->i:Lzrm;

    .line 364
    new-instance v0, Lzrm;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lzrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrm;->j:Lzrm;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lzrm;

    sget-object v1, Lzrm;->k:Lzrm;

    aput-object v1, v0, v3

    sget-object v1, Lzrm;->l:Lzrm;

    aput-object v1, v0, v4

    sget-object v1, Lzrm;->a:Lzrm;

    aput-object v1, v0, v5

    sget-object v1, Lzrm;->b:Lzrm;

    aput-object v1, v0, v6

    sget-object v1, Lzrm;->c:Lzrm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzrm;->d:Lzrm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzrm;->e:Lzrm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzrm;->f:Lzrm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzrm;->m:Lzrm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzrm;->g:Lzrm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzrm;->n:Lzrm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzrm;->h:Lzrm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lzrm;->i:Lzrm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lzrm;->j:Lzrm;

    aput-object v2, v0, v1

    sput-object v0, Lzrm;->o:[Lzrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzrm;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lzrm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzrm;

    return-object v0
.end method

.method public static values()[Lzrm;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lzrm;->o:[Lzrm;

    invoke-virtual {v0}, [Lzrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzrm;

    return-object v0
.end method
