.class final enum Lqfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqfc;

.field public static final enum b:Lqfc;

.field public static final enum c:Lqfc;

.field public static final enum d:Lqfc;

.field public static final enum e:Lqfc;

.field public static final enum f:Lqfc;

.field private static synthetic g:[Lqfc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lqfc;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lqfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfc;->a:Lqfc;

    .line 42
    new-instance v0, Lqfc;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lqfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfc;->b:Lqfc;

    .line 43
    new-instance v0, Lqfc;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lqfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfc;->c:Lqfc;

    .line 44
    new-instance v0, Lqfc;

    const-string v1, "FROZEN"

    invoke-direct {v0, v1, v6}, Lqfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfc;->d:Lqfc;

    .line 45
    new-instance v0, Lqfc;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lqfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfc;->e:Lqfc;

    .line 46
    new-instance v0, Lqfc;

    const-string v1, "RELEASED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfc;->f:Lqfc;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lqfc;

    sget-object v1, Lqfc;->a:Lqfc;

    aput-object v1, v0, v3

    sget-object v1, Lqfc;->b:Lqfc;

    aput-object v1, v0, v4

    sget-object v1, Lqfc;->c:Lqfc;

    aput-object v1, v0, v5

    sget-object v1, Lqfc;->d:Lqfc;

    aput-object v1, v0, v6

    sget-object v1, Lqfc;->e:Lqfc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqfc;->f:Lqfc;

    aput-object v2, v0, v1

    sput-object v0, Lqfc;->g:[Lqfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqfc;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lqfc;->g:[Lqfc;

    invoke-virtual {v0}, [Lqfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfc;

    return-object v0
.end method
