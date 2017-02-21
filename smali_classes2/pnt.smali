.class public final enum Lpnt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpnt;

.field public static final enum b:Lpnt;

.field public static final enum c:Lpnt;

.field public static final enum d:Lpnt;

.field public static final enum e:Lpnt;

.field private static synthetic g:[Lpnt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 164
    new-instance v0, Lpnt;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lpnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnt;->a:Lpnt;

    .line 165
    new-instance v0, Lpnt;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lpnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnt;->b:Lpnt;

    .line 166
    new-instance v0, Lpnt;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lpnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnt;->c:Lpnt;

    .line 167
    new-instance v0, Lpnt;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lpnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnt;->d:Lpnt;

    .line 168
    new-instance v0, Lpnt;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lpnt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnt;->e:Lpnt;

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lpnt;

    sget-object v1, Lpnt;->a:Lpnt;

    aput-object v1, v0, v3

    sget-object v1, Lpnt;->b:Lpnt;

    aput-object v1, v0, v7

    sget-object v1, Lpnt;->c:Lpnt;

    aput-object v1, v0, v4

    sget-object v1, Lpnt;->d:Lpnt;

    aput-object v1, v0, v5

    sget-object v1, Lpnt;->e:Lpnt;

    aput-object v1, v0, v6

    sput-object v0, Lpnt;->g:[Lpnt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput p3, p0, Lpnt;->f:I

    .line 173
    return-void
.end method

.method public static values()[Lpnt;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lpnt;->g:[Lpnt;

    invoke-virtual {v0}, [Lpnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnt;

    return-object v0
.end method
