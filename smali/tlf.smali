.class public final enum Ltlf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltlf;

.field public static final enum b:Ltlf;

.field public static final enum c:Ltlf;

.field public static final enum d:Ltlf;

.field public static final enum e:Ltlf;

.field public static final enum f:Ltlf;

.field public static final enum g:Ltlf;

.field private static synthetic h:[Ltlf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ltlf;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->a:Ltlf;

    .line 24
    new-instance v0, Ltlf;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->b:Ltlf;

    .line 29
    new-instance v0, Ltlf;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->c:Ltlf;

    .line 35
    new-instance v0, Ltlf;

    const-string v1, "AUTOPLAY"

    invoke-direct {v0, v1, v6}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->d:Ltlf;

    .line 40
    new-instance v0, Ltlf;

    const-string v1, "AUTONAV"

    invoke-direct {v0, v1, v7}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->e:Ltlf;

    .line 45
    new-instance v0, Ltlf;

    const-string v1, "RETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->f:Ltlf;

    .line 51
    new-instance v0, Ltlf;

    const-string v1, "JUMP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlf;->g:Ltlf;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Ltlf;

    sget-object v1, Ltlf;->a:Ltlf;

    aput-object v1, v0, v3

    sget-object v1, Ltlf;->b:Ltlf;

    aput-object v1, v0, v4

    sget-object v1, Ltlf;->c:Ltlf;

    aput-object v1, v0, v5

    sget-object v1, Ltlf;->d:Ltlf;

    aput-object v1, v0, v6

    sget-object v1, Ltlf;->e:Ltlf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltlf;->f:Ltlf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltlf;->g:Ltlf;

    aput-object v2, v0, v1

    sput-object v0, Ltlf;->h:[Ltlf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltlf;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltlf;->h:[Ltlf;

    invoke-virtual {v0}, [Ltlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlf;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ltlf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 58
    if-ne p0, v3, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
