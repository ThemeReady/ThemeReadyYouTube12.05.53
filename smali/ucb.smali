.class public final enum Lucb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lucb;

.field public static final enum b:Lucb;

.field public static final enum c:Lucb;

.field public static final enum d:Lucb;

.field public static final enum e:Lucb;

.field public static final enum f:Lucb;

.field public static final enum g:Lucb;

.field public static final enum h:Lucb;

.field private static synthetic j:[Lucb;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 15
    new-instance v0, Lucb;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->a:Lucb;

    .line 20
    new-instance v0, Lucb;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->b:Lucb;

    .line 25
    new-instance v0, Lucb;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->c:Lucb;

    .line 30
    new-instance v0, Lucb;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->d:Lucb;

    .line 42
    new-instance v0, Lucb;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->e:Lucb;

    .line 49
    new-instance v0, Lucb;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->f:Lucb;

    .line 55
    new-instance v0, Lucb;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->g:Lucb;

    .line 62
    new-instance v0, Lucb;

    const-string v1, "REMOTE"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lucb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lucb;->h:Lucb;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lucb;

    sget-object v1, Lucb;->a:Lucb;

    aput-object v1, v0, v5

    sget-object v1, Lucb;->b:Lucb;

    aput-object v1, v0, v6

    sget-object v1, Lucb;->c:Lucb;

    aput-object v1, v0, v7

    sget-object v1, Lucb;->d:Lucb;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lucb;->e:Lucb;

    aput-object v2, v0, v1

    sget-object v1, Lucb;->f:Lucb;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lucb;->g:Lucb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lucb;->h:Lucb;

    aput-object v2, v0, v1

    sput-object v0, Lucb;->j:[Lucb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lucb;->i:I

    .line 68
    return-void
.end method

.method public static values()[Lucb;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lucb;->j:[Lucb;

    invoke-virtual {v0}, [Lucb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lucb;

    return-object v0
.end method
