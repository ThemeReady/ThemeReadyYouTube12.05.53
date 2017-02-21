.class public final enum Laxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxk;

.field public static final enum b:Laxk;

.field public static final enum c:Laxk;

.field public static final enum d:Laxk;

.field private static synthetic e:[Laxk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Laxk;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk;->a:Laxk;

    .line 501
    new-instance v0, Laxk;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk;->b:Laxk;

    .line 502
    new-instance v0, Laxk;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk;->c:Laxk;

    .line 503
    new-instance v0, Laxk;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxk;->d:Laxk;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Laxk;

    sget-object v1, Laxk;->a:Laxk;

    aput-object v1, v0, v2

    sget-object v1, Laxk;->b:Laxk;

    aput-object v1, v0, v3

    sget-object v1, Laxk;->c:Laxk;

    aput-object v1, v0, v4

    sget-object v1, Laxk;->d:Laxk;

    aput-object v1, v0, v5

    sput-object v0, Laxk;->e:[Laxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxk;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Laxk;->e:[Laxk;

    invoke-virtual {v0}, [Laxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxk;

    return-object v0
.end method
