.class public final enum Lbcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbcf;

.field public static final enum b:Lbcf;

.field public static final enum c:Lbcf;

.field public static final enum d:Lbcf;

.field public static final enum e:Lbcf;

.field public static final enum f:Lbcf;

.field private static synthetic g:[Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 642
    new-instance v0, Lbcf;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->a:Lbcf;

    .line 644
    new-instance v0, Lbcf;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->b:Lbcf;

    .line 646
    new-instance v0, Lbcf;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->c:Lbcf;

    .line 648
    new-instance v0, Lbcf;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->d:Lbcf;

    .line 650
    new-instance v0, Lbcf;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->e:Lbcf;

    .line 652
    new-instance v0, Lbcf;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcf;->f:Lbcf;

    .line 640
    const/4 v0, 0x6

    new-array v0, v0, [Lbcf;

    sget-object v1, Lbcf;->a:Lbcf;

    aput-object v1, v0, v3

    sget-object v1, Lbcf;->b:Lbcf;

    aput-object v1, v0, v4

    sget-object v1, Lbcf;->c:Lbcf;

    aput-object v1, v0, v5

    sget-object v1, Lbcf;->d:Lbcf;

    aput-object v1, v0, v6

    sget-object v1, Lbcf;->e:Lbcf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbcf;->f:Lbcf;

    aput-object v2, v0, v1

    sput-object v0, Lbcf;->g:[Lbcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbcf;
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lbcf;->g:[Lbcf;

    invoke-virtual {v0}, [Lbcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcf;

    return-object v0
.end method
