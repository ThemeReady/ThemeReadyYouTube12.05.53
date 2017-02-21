.class public final enum Logh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Logh;

.field private static enum b:Logh;

.field private static enum c:Logh;

.field private static enum d:Logh;

.field private static enum e:Logh;

.field private static enum f:Logh;

.field private static synthetic g:[Logh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Logh;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->a:Logh;

    .line 41
    new-instance v0, Logh;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->b:Logh;

    .line 42
    new-instance v0, Logh;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->c:Logh;

    .line 43
    new-instance v0, Logh;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->d:Logh;

    .line 44
    new-instance v0, Logh;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->e:Logh;

    .line 46
    new-instance v0, Logh;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->f:Logh;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Logh;

    sget-object v1, Logh;->a:Logh;

    aput-object v1, v0, v3

    sget-object v1, Logh;->b:Logh;

    aput-object v1, v0, v4

    sget-object v1, Logh;->c:Logh;

    aput-object v1, v0, v5

    sget-object v1, Logh;->d:Logh;

    aput-object v1, v0, v6

    sget-object v1, Logh;->e:Logh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Logh;->f:Logh;

    aput-object v2, v0, v1

    sput-object v0, Logh;->g:[Logh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public static values()[Logh;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Logh;->g:[Logh;

    invoke-virtual {v0}, [Logh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logh;

    return-object v0
.end method
