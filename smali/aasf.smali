.class public final enum Laasf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laasf;

.field public static final enum b:Laasf;

.field public static final enum c:Laasf;

.field public static final enum d:Laasf;

.field private static synthetic e:[Laasf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Laasf;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Laasf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laasf;->a:Laasf;

    .line 84
    new-instance v0, Laasf;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Laasf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laasf;->b:Laasf;

    .line 85
    new-instance v0, Laasf;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Laasf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laasf;->c:Laasf;

    .line 86
    new-instance v0, Laasf;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Laasf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laasf;->d:Laasf;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Laasf;

    sget-object v1, Laasf;->a:Laasf;

    aput-object v1, v0, v2

    sget-object v1, Laasf;->b:Laasf;

    aput-object v1, v0, v3

    sget-object v1, Laasf;->c:Laasf;

    aput-object v1, v0, v4

    sget-object v1, Laasf;->d:Laasf;

    aput-object v1, v0, v5

    sput-object v0, Laasf;->e:[Laasf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laasf;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Laasf;->e:[Laasf;

    invoke-virtual {v0}, [Laasf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laasf;

    return-object v0
.end method
