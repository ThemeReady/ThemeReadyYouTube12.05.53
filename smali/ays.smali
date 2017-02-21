.class public final enum Lays;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lays;

.field public static final enum b:Lays;

.field private static enum c:Lays;

.field private static enum d:Lays;

.field private static synthetic e:[Lays;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lays;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lays;->c:Lays;

    .line 10
    new-instance v0, Lays;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lays;->d:Lays;

    .line 11
    new-instance v0, Lays;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lays;->a:Lays;

    .line 12
    new-instance v0, Lays;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lays;->b:Lays;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lays;

    sget-object v1, Lays;->c:Lays;

    aput-object v1, v0, v2

    sget-object v1, Lays;->d:Lays;

    aput-object v1, v0, v3

    sget-object v1, Lays;->a:Lays;

    aput-object v1, v0, v4

    sget-object v1, Lays;->b:Lays;

    aput-object v1, v0, v5

    sput-object v0, Lays;->e:[Lays;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lays;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lays;->e:[Lays;

    invoke-virtual {v0}, [Lays;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lays;

    return-object v0
.end method
