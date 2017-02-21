.class public final enum Liht;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liht;

.field public static final enum b:Liht;

.field private static enum c:Liht;

.field private static enum d:Liht;

.field private static enum e:Liht;

.field private static enum f:Liht;

.field private static synthetic g:[Liht;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Liht;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Liht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liht;->a:Liht;

    new-instance v0, Liht;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Liht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liht;->c:Liht;

    new-instance v0, Liht;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Liht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liht;->d:Liht;

    new-instance v0, Liht;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Liht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liht;->e:Liht;

    new-instance v0, Liht;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Liht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liht;->b:Liht;

    new-instance v0, Liht;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liht;->f:Liht;

    const/4 v0, 0x6

    new-array v0, v0, [Liht;

    sget-object v1, Liht;->a:Liht;

    aput-object v1, v0, v3

    sget-object v1, Liht;->c:Liht;

    aput-object v1, v0, v4

    sget-object v1, Liht;->d:Liht;

    aput-object v1, v0, v5

    sget-object v1, Liht;->e:Liht;

    aput-object v1, v0, v6

    sget-object v1, Liht;->b:Liht;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liht;->f:Liht;

    aput-object v2, v0, v1

    sput-object v0, Liht;->g:[Liht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liht;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liht;->c:Liht;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liht;->d:Liht;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liht;->e:Liht;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Liht;->b:Liht;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Liht;->f:Liht;

    goto :goto_0

    :cond_4
    sget-object v0, Liht;->a:Liht;

    goto :goto_0
.end method

.method public static values()[Liht;
    .locals 1

    sget-object v0, Liht;->g:[Liht;

    invoke-virtual {v0}, [Liht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liht;

    return-object v0
.end method
