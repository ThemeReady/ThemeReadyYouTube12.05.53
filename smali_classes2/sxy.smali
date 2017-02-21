.class public final enum Lsxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsxy;

.field public static final enum b:Lsxy;

.field public static final enum c:Lsxy;

.field public static final enum d:Lsxy;

.field private static synthetic e:[Lsxy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lsxy;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lsxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxy;->a:Lsxy;

    .line 17
    new-instance v0, Lsxy;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lsxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxy;->b:Lsxy;

    .line 18
    new-instance v0, Lsxy;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lsxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxy;->c:Lsxy;

    .line 19
    new-instance v0, Lsxy;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lsxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxy;->d:Lsxy;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lsxy;

    sget-object v1, Lsxy;->a:Lsxy;

    aput-object v1, v0, v2

    sget-object v1, Lsxy;->b:Lsxy;

    aput-object v1, v0, v3

    sget-object v1, Lsxy;->c:Lsxy;

    aput-object v1, v0, v4

    sget-object v1, Lsxy;->d:Lsxy;

    aput-object v1, v0, v5

    sput-object v0, Lsxy;->e:[Lsxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsxy;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lsxy;->e:[Lsxy;

    invoke-virtual {v0}, [Lsxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxy;

    return-object v0
.end method
