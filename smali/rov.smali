.class final enum Lrov;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrov;

.field public static final enum b:Lrov;

.field public static final enum c:Lrov;

.field public static final enum d:Lrov;

.field public static final enum e:Lrov;

.field private static synthetic f:[Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lrov;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lrov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrov;->a:Lrov;

    .line 51
    new-instance v0, Lrov;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lrov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrov;->b:Lrov;

    .line 52
    new-instance v0, Lrov;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lrov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrov;->c:Lrov;

    .line 53
    new-instance v0, Lrov;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lrov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrov;->d:Lrov;

    .line 54
    new-instance v0, Lrov;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lrov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrov;->e:Lrov;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lrov;

    sget-object v1, Lrov;->a:Lrov;

    aput-object v1, v0, v2

    sget-object v1, Lrov;->b:Lrov;

    aput-object v1, v0, v3

    sget-object v1, Lrov;->c:Lrov;

    aput-object v1, v0, v4

    sget-object v1, Lrov;->d:Lrov;

    aput-object v1, v0, v5

    sget-object v1, Lrov;->e:Lrov;

    aput-object v1, v0, v6

    sput-object v0, Lrov;->f:[Lrov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrov;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lrov;->f:[Lrov;

    invoke-virtual {v0}, [Lrov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrov;

    return-object v0
.end method
