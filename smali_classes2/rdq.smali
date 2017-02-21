.class final enum Lrdq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrdq;

.field public static final enum b:Lrdq;

.field public static final enum c:Lrdq;

.field private static synthetic d:[Lrdq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lrdq;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->a:Lrdq;

    .line 75
    new-instance v0, Lrdq;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->b:Lrdq;

    .line 76
    new-instance v0, Lrdq;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lrdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdq;->c:Lrdq;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lrdq;

    sget-object v1, Lrdq;->a:Lrdq;

    aput-object v1, v0, v2

    sget-object v1, Lrdq;->b:Lrdq;

    aput-object v1, v0, v3

    sget-object v1, Lrdq;->c:Lrdq;

    aput-object v1, v0, v4

    sput-object v0, Lrdq;->d:[Lrdq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrdq;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lrdq;->d:[Lrdq;

    invoke-virtual {v0}, [Lrdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdq;

    return-object v0
.end method
