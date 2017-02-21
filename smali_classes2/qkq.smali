.class public final enum Lqkq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqkq;

.field private static enum b:Lqkq;

.field private static enum c:Lqkq;

.field private static enum d:Lqkq;

.field private static synthetic e:[Lqkq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lqkq;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v2}, Lqkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkq;->b:Lqkq;

    .line 32
    new-instance v0, Lqkq;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v3}, Lqkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkq;->c:Lqkq;

    .line 33
    new-instance v0, Lqkq;

    const-string v1, "CONNECTION_FAILED"

    invoke-direct {v0, v1, v4}, Lqkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkq;->d:Lqkq;

    .line 34
    new-instance v0, Lqkq;

    const-string v1, "CUSTOM_MESSAGE"

    invoke-direct {v0, v1, v5}, Lqkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkq;->a:Lqkq;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lqkq;

    sget-object v1, Lqkq;->b:Lqkq;

    aput-object v1, v0, v2

    sget-object v1, Lqkq;->c:Lqkq;

    aput-object v1, v0, v3

    sget-object v1, Lqkq;->d:Lqkq;

    aput-object v1, v0, v4

    sget-object v1, Lqkq;->a:Lqkq;

    aput-object v1, v0, v5

    sput-object v0, Lqkq;->e:[Lqkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqkq;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqkq;->e:[Lqkq;

    invoke-virtual {v0}, [Lqkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkq;

    return-object v0
.end method
