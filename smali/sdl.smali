.class public final enum Lsdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsdl;

.field public static final enum b:Lsdl;

.field public static final enum c:Lsdl;

.field public static final enum d:Lsdl;

.field public static final enum e:Lsdl;

.field private static enum g:Lsdl;

.field private static enum h:Lsdl;

.field private static enum i:Lsdl;

.field private static synthetic j:[Lsdl;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lsdl;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->a:Lsdl;

    .line 26
    new-instance v0, Lsdl;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->b:Lsdl;

    .line 27
    new-instance v0, Lsdl;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->c:Lsdl;

    .line 28
    new-instance v0, Lsdl;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->d:Lsdl;

    .line 29
    new-instance v0, Lsdl;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->g:Lsdl;

    .line 30
    new-instance v0, Lsdl;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->h:Lsdl;

    .line 31
    new-instance v0, Lsdl;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->e:Lsdl;

    .line 32
    new-instance v0, Lsdl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Lsdl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdl;->i:Lsdl;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lsdl;

    sget-object v1, Lsdl;->a:Lsdl;

    aput-object v1, v0, v4

    sget-object v1, Lsdl;->b:Lsdl;

    aput-object v1, v0, v5

    sget-object v1, Lsdl;->c:Lsdl;

    aput-object v1, v0, v6

    sget-object v1, Lsdl;->d:Lsdl;

    aput-object v1, v0, v7

    sget-object v1, Lsdl;->g:Lsdl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsdl;->h:Lsdl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsdl;->e:Lsdl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsdl;->i:Lsdl;

    aput-object v2, v0, v1

    sput-object v0, Lsdl;->j:[Lsdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lsdl;->f:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static values()[Lsdl;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lsdl;->j:[Lsdl;

    invoke-virtual {v0}, [Lsdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdl;

    return-object v0
.end method
