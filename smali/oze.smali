.class public final enum Loze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loze;

.field public static final enum b:Loze;

.field public static final enum c:Loze;

.field public static final enum d:Loze;

.field public static final enum e:Loze;

.field private static synthetic f:[Loze;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1393
    new-instance v0, Loze;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->a:Loze;

    .line 1394
    new-instance v0, Loze;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->b:Loze;

    .line 1395
    new-instance v0, Loze;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->c:Loze;

    .line 1396
    new-instance v0, Loze;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->d:Loze;

    .line 1397
    new-instance v0, Loze;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Loze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loze;->e:Loze;

    .line 1392
    const/4 v0, 0x5

    new-array v0, v0, [Loze;

    sget-object v1, Loze;->a:Loze;

    aput-object v1, v0, v2

    sget-object v1, Loze;->b:Loze;

    aput-object v1, v0, v3

    sget-object v1, Loze;->c:Loze;

    aput-object v1, v0, v4

    sget-object v1, Loze;->d:Loze;

    aput-object v1, v0, v5

    sget-object v1, Loze;->e:Loze;

    aput-object v1, v0, v6

    sput-object v0, Loze;->f:[Loze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loze;
    .locals 1

    .prologue
    .line 1392
    sget-object v0, Loze;->f:[Loze;

    invoke-virtual {v0}, [Loze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loze;

    return-object v0
.end method
