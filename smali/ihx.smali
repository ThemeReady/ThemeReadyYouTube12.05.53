.class public final enum Lihx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lihx;

.field private static enum b:Lihx;

.field private static synthetic c:[Lihx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lihx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lihx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihx;->b:Lihx;

    new-instance v0, Lihx;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lihx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihx;->a:Lihx;

    const/4 v0, 0x2

    new-array v0, v0, [Lihx;

    sget-object v1, Lihx;->b:Lihx;

    aput-object v1, v0, v2

    sget-object v1, Lihx;->a:Lihx;

    aput-object v1, v0, v3

    sput-object v0, Lihx;->c:[Lihx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lihx;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lihx;->a:Lihx;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lihx;->b:Lihx;

    goto :goto_0
.end method

.method public static values()[Lihx;
    .locals 1

    sget-object v0, Lihx;->c:[Lihx;

    invoke-virtual {v0}, [Lihx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihx;

    return-object v0
.end method
