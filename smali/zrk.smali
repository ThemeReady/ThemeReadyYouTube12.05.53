.class public final enum Lzrk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzrk;

.field public static final enum b:Lzrk;

.field public static final enum c:Lzrk;

.field public static final enum d:Lzrk;

.field public static final enum e:Lzrk;

.field private static enum f:Lzrk;

.field private static enum g:Lzrk;

.field private static enum h:Lzrk;

.field private static enum i:Lzrk;

.field private static enum j:Lzrk;

.field private static enum k:Lzrk;

.field private static enum l:Lzrk;

.field private static synthetic m:[Lzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lzrk;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->a:Lzrk;

    .line 33
    new-instance v0, Lzrk;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->b:Lzrk;

    .line 40
    new-instance v0, Lzrk;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->f:Lzrk;

    .line 47
    new-instance v0, Lzrk;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->g:Lzrk;

    .line 54
    new-instance v0, Lzrk;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->h:Lzrk;

    .line 61
    new-instance v0, Lzrk;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->i:Lzrk;

    .line 68
    new-instance v0, Lzrk;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->j:Lzrk;

    .line 73
    new-instance v0, Lzrk;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->k:Lzrk;

    .line 80
    new-instance v0, Lzrk;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->c:Lzrk;

    .line 86
    new-instance v0, Lzrk;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->d:Lzrk;

    .line 94
    new-instance v0, Lzrk;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->l:Lzrk;

    .line 104
    new-instance v0, Lzrk;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lzrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrk;->e:Lzrk;

    .line 23
    const/16 v0, 0xc

    new-array v0, v0, [Lzrk;

    sget-object v1, Lzrk;->a:Lzrk;

    aput-object v1, v0, v3

    sget-object v1, Lzrk;->b:Lzrk;

    aput-object v1, v0, v4

    sget-object v1, Lzrk;->f:Lzrk;

    aput-object v1, v0, v5

    sget-object v1, Lzrk;->g:Lzrk;

    aput-object v1, v0, v6

    sget-object v1, Lzrk;->h:Lzrk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzrk;->i:Lzrk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzrk;->j:Lzrk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzrk;->k:Lzrk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzrk;->c:Lzrk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzrk;->d:Lzrk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzrk;->l:Lzrk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lzrk;->e:Lzrk;

    aput-object v2, v0, v1

    sput-object v0, Lzrk;->m:[Lzrk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzrk;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lzrk;->m:[Lzrk;

    invoke-virtual {v0}, [Lzrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzrk;

    return-object v0
.end method
