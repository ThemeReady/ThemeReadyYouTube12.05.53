.class final enum Laaui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laaui;

.field public static final enum b:Laaui;

.field public static final enum c:Laaui;

.field public static final enum d:Laaui;

.field private static synthetic e:[Laaui;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 315
    new-instance v0, Laaui;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Laaui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaui;->a:Laaui;

    .line 316
    new-instance v0, Laaui;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Laaui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaui;->b:Laaui;

    .line 317
    new-instance v0, Laaui;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Laaui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaui;->c:Laaui;

    .line 318
    new-instance v0, Laaui;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Laaui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaui;->d:Laaui;

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [Laaui;

    sget-object v1, Laaui;->a:Laaui;

    aput-object v1, v0, v2

    sget-object v1, Laaui;->b:Laaui;

    aput-object v1, v0, v3

    sget-object v1, Laaui;->c:Laaui;

    aput-object v1, v0, v4

    sget-object v1, Laaui;->d:Laaui;

    aput-object v1, v0, v5

    sput-object v0, Laaui;->e:[Laaui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaui;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Laaui;->e:[Laaui;

    invoke-virtual {v0}, [Laaui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaui;

    return-object v0
.end method
