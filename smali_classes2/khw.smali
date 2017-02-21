.class public final enum Lkhw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkhw;

.field public static final enum b:Lkhw;

.field public static final enum c:Lkhw;

.field public static final enum d:Lkhw;

.field private static enum e:Lkhw;

.field private static synthetic f:[Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lkhw;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lkhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhw;->a:Lkhw;

    new-instance v0, Lkhw;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lkhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhw;->b:Lkhw;

    new-instance v0, Lkhw;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lkhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhw;->c:Lkhw;

    new-instance v0, Lkhw;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lkhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhw;->e:Lkhw;

    new-instance v0, Lkhw;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lkhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhw;->d:Lkhw;

    const/4 v0, 0x5

    new-array v0, v0, [Lkhw;

    sget-object v1, Lkhw;->a:Lkhw;

    aput-object v1, v0, v2

    sget-object v1, Lkhw;->b:Lkhw;

    aput-object v1, v0, v3

    sget-object v1, Lkhw;->c:Lkhw;

    aput-object v1, v0, v4

    sget-object v1, Lkhw;->e:Lkhw;

    aput-object v1, v0, v5

    sget-object v1, Lkhw;->d:Lkhw;

    aput-object v1, v0, v6

    sput-object v0, Lkhw;->f:[Lkhw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkhw;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkhw;->f:[Lkhw;

    invoke-virtual {v0}, [Lkhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhw;

    return-object v0
.end method
