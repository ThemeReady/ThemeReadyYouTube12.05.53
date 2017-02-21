.class public final enum Lkmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkmb;

.field public static final enum b:Lkmb;

.field public static final enum c:Lkmb;

.field public static final enum d:Lkmb;

.field public static final enum e:Lkmb;

.field private static synthetic f:[Lkmb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lkmb;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Lkmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmb;->a:Lkmb;

    .line 69
    new-instance v0, Lkmb;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Lkmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmb;->b:Lkmb;

    .line 76
    new-instance v0, Lkmb;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Lkmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmb;->c:Lkmb;

    .line 83
    new-instance v0, Lkmb;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Lkmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmb;->d:Lkmb;

    .line 90
    new-instance v0, Lkmb;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Lkmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmb;->e:Lkmb;

    .line 55
    const/4 v0, 0x5

    new-array v0, v0, [Lkmb;

    sget-object v1, Lkmb;->a:Lkmb;

    aput-object v1, v0, v2

    sget-object v1, Lkmb;->b:Lkmb;

    aput-object v1, v0, v3

    sget-object v1, Lkmb;->c:Lkmb;

    aput-object v1, v0, v4

    sget-object v1, Lkmb;->d:Lkmb;

    aput-object v1, v0, v5

    sget-object v1, Lkmb;->e:Lkmb;

    aput-object v1, v0, v6

    sput-object v0, Lkmb;->f:[Lkmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkmb;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkmb;->f:[Lkmb;

    invoke-virtual {v0}, [Lkmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmb;

    return-object v0
.end method
