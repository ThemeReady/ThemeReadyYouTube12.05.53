.class public final enum Luen;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luen;

.field public static final enum b:Luen;

.field public static final enum c:Luen;

.field public static final enum d:Luen;

.field public static final enum e:Luen;

.field public static final enum f:Luen;

.field private static synthetic g:[Luen;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Luen;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->a:Luen;

    .line 28
    new-instance v0, Luen;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->b:Luen;

    .line 33
    new-instance v0, Luen;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->c:Luen;

    .line 34
    new-instance v0, Luen;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->d:Luen;

    .line 35
    new-instance v0, Luen;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->e:Luen;

    .line 36
    new-instance v0, Luen;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luen;->f:Luen;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Luen;

    sget-object v1, Luen;->a:Luen;

    aput-object v1, v0, v3

    sget-object v1, Luen;->b:Luen;

    aput-object v1, v0, v4

    sget-object v1, Luen;->c:Luen;

    aput-object v1, v0, v5

    sget-object v1, Luen;->d:Luen;

    aput-object v1, v0, v6

    sget-object v1, Luen;->e:Luen;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Luen;->f:Luen;

    aput-object v2, v0, v1

    sput-object v0, Luen;->g:[Luen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luen;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Luen;->g:[Luen;

    invoke-virtual {v0}, [Luen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luen;

    return-object v0
.end method
