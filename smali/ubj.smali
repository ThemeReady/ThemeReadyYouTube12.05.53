.class public final enum Lubj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lubj;

.field public static final enum b:Lubj;

.field public static final enum c:Lubj;

.field public static final enum d:Lubj;

.field public static final enum e:Lubj;

.field private static synthetic f:[Lubj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Lubj;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lubj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lubj;->a:Lubj;

    .line 134
    new-instance v0, Lubj;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lubj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lubj;->b:Lubj;

    .line 135
    new-instance v0, Lubj;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lubj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lubj;->c:Lubj;

    .line 136
    new-instance v0, Lubj;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lubj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lubj;->d:Lubj;

    .line 137
    new-instance v0, Lubj;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lubj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lubj;->e:Lubj;

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [Lubj;

    sget-object v1, Lubj;->a:Lubj;

    aput-object v1, v0, v2

    sget-object v1, Lubj;->b:Lubj;

    aput-object v1, v0, v3

    sget-object v1, Lubj;->c:Lubj;

    aput-object v1, v0, v4

    sget-object v1, Lubj;->d:Lubj;

    aput-object v1, v0, v5

    sget-object v1, Lubj;->e:Lubj;

    aput-object v1, v0, v6

    sput-object v0, Lubj;->f:[Lubj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lubj;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lubj;->f:[Lubj;

    invoke-virtual {v0}, [Lubj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubj;

    return-object v0
.end method
