.class final enum Lkio;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkio;

.field public static final enum b:Lkio;

.field public static final enum c:Lkio;

.field private static synthetic d:[Lkio;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lkio;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lkio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkio;->a:Lkio;

    .line 52
    new-instance v0, Lkio;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lkio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkio;->b:Lkio;

    .line 53
    new-instance v0, Lkio;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lkio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkio;->c:Lkio;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lkio;

    sget-object v1, Lkio;->a:Lkio;

    aput-object v1, v0, v2

    sget-object v1, Lkio;->b:Lkio;

    aput-object v1, v0, v3

    sget-object v1, Lkio;->c:Lkio;

    aput-object v1, v0, v4

    sput-object v0, Lkio;->d:[Lkio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkio;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lkio;->d:[Lkio;

    invoke-virtual {v0}, [Lkio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkio;

    return-object v0
.end method
