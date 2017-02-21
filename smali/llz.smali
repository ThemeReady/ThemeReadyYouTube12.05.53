.class public final enum Lllz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lllz;

.field public static final enum b:Lllz;

.field public static final enum c:Lllz;

.field public static final enum d:Lllz;

.field public static final enum e:Lllz;

.field public static final enum f:Lllz;

.field public static final enum g:Lllz;

.field public static final enum h:Lllz;

.field public static final enum i:Lllz;

.field public static final enum j:Lllz;

.field public static final enum k:Lllz;

.field public static final enum l:Lllz;

.field public static final enum m:Lllz;

.field private static enum q:Lllz;

.field private static enum r:Lllz;

.field private static synthetic s:[Lllz;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/16 v10, 0xa

    const/4 v2, 0x0

    const/4 v9, 0x7

    .line 28
    new-instance v0, Lllz;

    const-string v1, "NONE"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lllz;->a:Lllz;

    .line 29
    new-instance v3, Lllz;

    const-string v4, "NO_AD_RETURNED_ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->q:Lllz;

    .line 30
    new-instance v3, Lllz;

    const-string v4, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v5, 0x2

    const/16 v8, 0x195

    move v6, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->b:Lllz;

    .line 32
    new-instance v3, Lllz;

    const-string v4, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/16 v6, 0xb

    const/16 v8, 0x191

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->c:Lllz;

    .line 34
    new-instance v3, Lllz;

    const-string v4, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v8, 0x191

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->d:Lllz;

    .line 36
    new-instance v3, Lllz;

    const-string v4, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v5, 0x5

    const/16 v6, 0xd

    const/16 v8, 0x192

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->e:Lllz;

    .line 38
    new-instance v3, Lllz;

    const-string v4, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v8, 0x195

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->f:Lllz;

    .line 40
    new-instance v3, Lllz;

    const-string v4, "UNSUPPORTED_VIDEO_FORMAT"

    const/16 v6, 0xf

    const/4 v7, 0x6

    const/16 v8, 0x193

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->g:Lllz;

    .line 42
    new-instance v3, Lllz;

    const-string v4, "AD_SURVEY_PARSING_ERROR"

    const/16 v6, 0x14

    const/16 v8, 0x384

    move v5, v12

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->h:Lllz;

    .line 44
    new-instance v3, Lllz;

    const-string v4, "VAST_AD_PARSING_ERROR"

    const/16 v5, 0x9

    const/16 v6, 0x15

    const/16 v8, 0x384

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->i:Lllz;

    .line 46
    new-instance v3, Lllz;

    const-string v4, "VMAP_AD_PARSING_ERROR"

    const/16 v6, 0x16

    const/16 v7, 0xb

    const/16 v8, 0x384

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->r:Lllz;

    .line 48
    new-instance v3, Lllz;

    const-string v4, "VIDEO_INFO_EXCEPTION"

    const/16 v5, 0xb

    const/16 v6, 0x17

    const/16 v8, 0x195

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->j:Lllz;

    .line 50
    new-instance v3, Lllz;

    const-string v4, "VAST_REQUEST_ERROR"

    const/16 v5, 0xc

    const/16 v6, 0x18

    const/16 v8, 0x12d

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->k:Lllz;

    .line 52
    new-instance v3, Lllz;

    const-string v4, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v5, 0xd

    const/16 v6, 0x19

    const/16 v8, 0x12e

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->l:Lllz;

    .line 55
    new-instance v3, Lllz;

    const-string v4, "NON_SPACECAST_STREAM_ERROR"

    const/16 v5, 0xe

    const/16 v6, 0x1a

    const/16 v7, 0xf

    const/16 v8, 0x193

    invoke-direct/range {v3 .. v8}, Lllz;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lllz;->m:Lllz;

    .line 27
    const/16 v0, 0xf

    new-array v0, v0, [Lllz;

    sget-object v1, Lllz;->a:Lllz;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lllz;->q:Lllz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lllz;->b:Lllz;

    aput-object v2, v0, v1

    sget-object v1, Lllz;->c:Lllz;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    sget-object v2, Lllz;->d:Lllz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lllz;->e:Lllz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lllz;->f:Lllz;

    aput-object v2, v0, v1

    sget-object v1, Lllz;->g:Lllz;

    aput-object v1, v0, v9

    sget-object v1, Lllz;->h:Lllz;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Lllz;->i:Lllz;

    aput-object v2, v0, v1

    sget-object v1, Lllz;->r:Lllz;

    aput-object v1, v0, v10

    const/16 v1, 0xb

    sget-object v2, Lllz;->j:Lllz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lllz;->k:Lllz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lllz;->l:Lllz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lllz;->m:Lllz;

    aput-object v2, v0, v1

    sput-object v0, Lllz;->s:[Lllz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lllz;->n:I

    .line 64
    iput p4, p0, Lllz;->o:I

    .line 65
    iput p5, p0, Lllz;->p:I

    .line 66
    return-void
.end method

.method public static values()[Lllz;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lllz;->s:[Lllz;

    invoke-virtual {v0}, [Lllz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllz;

    return-object v0
.end method
