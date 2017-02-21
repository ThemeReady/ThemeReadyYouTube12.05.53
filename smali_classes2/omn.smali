.class public final enum Lomn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lomn;

.field public static final enum b:Lomn;

.field public static final enum c:Lomn;

.field public static final enum d:Lomn;

.field public static final enum e:Lomn;

.field public static final enum f:Lomn;

.field public static final enum g:Lomn;

.field public static final enum h:Lomn;

.field private static synthetic i:[Lomn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lomn;

    const-string v1, "COLLABORATOR_CARD"

    invoke-direct {v0, v1, v3}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->a:Lomn;

    .line 45
    new-instance v0, Lomn;

    const-string v1, "PLAYLIST_CARD"

    invoke-direct {v0, v1, v4}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->b:Lomn;

    .line 46
    new-instance v0, Lomn;

    const-string v1, "SIMPLE_CARD"

    invoke-direct {v0, v1, v5}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->c:Lomn;

    .line 47
    new-instance v0, Lomn;

    const-string v1, "VIDEO_CARD"

    invoke-direct {v0, v1, v6}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->d:Lomn;

    .line 48
    new-instance v0, Lomn;

    const-string v1, "MOVIE_CARD"

    invoke-direct {v0, v1, v7}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->e:Lomn;

    .line 49
    new-instance v0, Lomn;

    const-string v1, "EPISODE_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->f:Lomn;

    .line 50
    new-instance v0, Lomn;

    const-string v1, "POLL_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->g:Lomn;

    .line 51
    new-instance v0, Lomn;

    const-string v1, "SHOPPING_CARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lomn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomn;->h:Lomn;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lomn;

    sget-object v1, Lomn;->a:Lomn;

    aput-object v1, v0, v3

    sget-object v1, Lomn;->b:Lomn;

    aput-object v1, v0, v4

    sget-object v1, Lomn;->c:Lomn;

    aput-object v1, v0, v5

    sget-object v1, Lomn;->d:Lomn;

    aput-object v1, v0, v6

    sget-object v1, Lomn;->e:Lomn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lomn;->f:Lomn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lomn;->g:Lomn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lomn;->h:Lomn;

    aput-object v2, v0, v1

    sput-object v0, Lomn;->i:[Lomn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lomn;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lomn;->i:[Lomn;

    invoke-virtual {v0}, [Lomn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomn;

    return-object v0
.end method
