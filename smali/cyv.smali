.class public final enum Lcyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcyv;

.field private static enum b:Lcyv;

.field private static enum c:Lcyv;

.field private static enum d:Lcyv;

.field private static enum e:Lcyv;

.field private static synthetic f:[Lcyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcyv;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyv;->a:Lcyv;

    .line 11
    new-instance v0, Lcyv;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Lcyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyv;->b:Lcyv;

    .line 12
    new-instance v0, Lcyv;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v4}, Lcyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyv;->c:Lcyv;

    .line 13
    new-instance v0, Lcyv;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v5}, Lcyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyv;->d:Lcyv;

    .line 14
    new-instance v0, Lcyv;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Lcyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyv;->e:Lcyv;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcyv;

    sget-object v1, Lcyv;->a:Lcyv;

    aput-object v1, v0, v2

    sget-object v1, Lcyv;->b:Lcyv;

    aput-object v1, v0, v3

    sget-object v1, Lcyv;->c:Lcyv;

    aput-object v1, v0, v4

    sget-object v1, Lcyv;->d:Lcyv;

    aput-object v1, v0, v5

    sget-object v1, Lcyv;->e:Lcyv;

    aput-object v1, v0, v6

    sput-object v0, Lcyv;->f:[Lcyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static values()[Lcyv;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcyv;->f:[Lcyv;

    invoke-virtual {v0}, [Lcyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
