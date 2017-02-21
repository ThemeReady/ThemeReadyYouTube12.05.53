.class public final enum Luca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luca;

.field public static final enum b:Luca;

.field private static enum d:Luca;

.field private static enum e:Luca;

.field private static synthetic f:[Luca;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Luca;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Luca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luca;->a:Luca;

    .line 26
    new-instance v0, Luca;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Luca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luca;->d:Luca;

    .line 31
    new-instance v0, Luca;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Luca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luca;->e:Luca;

    .line 35
    new-instance v0, Luca;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Luca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luca;->b:Luca;

    .line 16
    new-array v0, v6, [Luca;

    sget-object v1, Luca;->a:Luca;

    aput-object v1, v0, v2

    sget-object v1, Luca;->d:Luca;

    aput-object v1, v0, v3

    sget-object v1, Luca;->e:Luca;

    aput-object v1, v0, v4

    sget-object v1, Luca;->b:Luca;

    aput-object v1, v0, v5

    sput-object v0, Luca;->f:[Luca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Luca;->c:I

    .line 41
    return-void
.end method

.method public static values()[Luca;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Luca;->f:[Luca;

    invoke-virtual {v0}, [Luca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luca;

    return-object v0
.end method
