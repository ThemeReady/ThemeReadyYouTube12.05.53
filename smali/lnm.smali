.class public final enum Llnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llnm;

.field public static final enum b:Llnm;

.field public static final enum c:Llnm;

.field public static final enum d:Llnm;

.field public static final enum e:Llnm;

.field public static final enum f:Llnm;

.field private static synthetic g:[Llnm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Llnm;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Llnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnm;->a:Llnm;

    new-instance v0, Llnm;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Llnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnm;->b:Llnm;

    new-instance v0, Llnm;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Llnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnm;->c:Llnm;

    new-instance v0, Llnm;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Llnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnm;->d:Llnm;

    new-instance v0, Llnm;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Llnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnm;->e:Llnm;

    new-instance v0, Llnm;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llnm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnm;->f:Llnm;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Llnm;

    sget-object v1, Llnm;->a:Llnm;

    aput-object v1, v0, v3

    sget-object v1, Llnm;->b:Llnm;

    aput-object v1, v0, v4

    sget-object v1, Llnm;->c:Llnm;

    aput-object v1, v0, v5

    sget-object v1, Llnm;->d:Llnm;

    aput-object v1, v0, v6

    sget-object v1, Llnm;->e:Llnm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llnm;->f:Llnm;

    aput-object v2, v0, v1

    sput-object v0, Llnm;->g:[Llnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llnm;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Llnm;->g:[Llnm;

    invoke-virtual {v0}, [Llnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnm;

    return-object v0
.end method
