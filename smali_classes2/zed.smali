.class public final enum Lzed;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzed;

.field public static final enum b:Lzed;

.field public static final enum c:Lzed;

.field public static final enum d:Lzed;

.field public static final enum e:Lzed;

.field public static final enum f:Lzed;

.field public static final enum g:Lzed;

.field public static final enum h:Lzed;

.field public static final enum i:Lzed;

.field public static final enum j:Lzed;

.field public static final enum k:Lzed;

.field private static synthetic l:[Lzed;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lzed;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->a:Lzed;

    .line 21
    new-instance v0, Lzed;

    const-string v1, "STOPPED_UNSUPPORTED_BRAND"

    invoke-direct {v0, v1, v4}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->b:Lzed;

    .line 22
    new-instance v0, Lzed;

    const-string v1, "STOPPED_BAD_FTYP"

    invoke-direct {v0, v1, v5}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->c:Lzed;

    .line 23
    new-instance v0, Lzed;

    const-string v1, "STOPPED_MOOV_BEFORE_MDAT"

    invoke-direct {v0, v1, v6}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->d:Lzed;

    .line 24
    new-instance v0, Lzed;

    const-string v1, "STOPPED_MULTIPLE_MOOV_BOXES"

    invoke-direct {v0, v1, v7}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->e:Lzed;

    .line 25
    new-instance v0, Lzed;

    const-string v1, "STOPPED_MULTIPLE_MDAT_BOXES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->f:Lzed;

    .line 26
    new-instance v0, Lzed;

    const-string v1, "STOPPED_FORBIDDEN_TOP_LEVEL_BOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->g:Lzed;

    .line 27
    new-instance v0, Lzed;

    const-string v1, "STOPPED_UNSUPPORTED_TOP_LEVEL_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->h:Lzed;

    .line 28
    new-instance v0, Lzed;

    const-string v1, "STOPPED_BOUNDED_READER_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->i:Lzed;

    .line 29
    new-instance v0, Lzed;

    const-string v1, "STOPPED_MOOV_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->j:Lzed;

    .line 30
    new-instance v0, Lzed;

    const-string v1, "COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzed;->k:Lzed;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lzed;

    sget-object v1, Lzed;->a:Lzed;

    aput-object v1, v0, v3

    sget-object v1, Lzed;->b:Lzed;

    aput-object v1, v0, v4

    sget-object v1, Lzed;->c:Lzed;

    aput-object v1, v0, v5

    sget-object v1, Lzed;->d:Lzed;

    aput-object v1, v0, v6

    sget-object v1, Lzed;->e:Lzed;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzed;->f:Lzed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzed;->g:Lzed;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lzed;->h:Lzed;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lzed;->i:Lzed;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lzed;->j:Lzed;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lzed;->k:Lzed;

    aput-object v2, v0, v1

    sput-object v0, Lzed;->l:[Lzed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzed;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lzed;->l:[Lzed;

    invoke-virtual {v0}, [Lzed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzed;

    return-object v0
.end method
