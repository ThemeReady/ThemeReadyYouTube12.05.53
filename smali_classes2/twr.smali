.class final enum Ltwr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltwr;

.field public static final enum b:Ltwr;

.field public static final enum c:Ltwr;

.field public static final enum d:Ltwr;

.field public static final enum e:Ltwr;

.field public static final enum f:Ltwr;

.field private static synthetic g:[Ltwr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ltwr;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Ltwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwr;->a:Ltwr;

    .line 62
    new-instance v0, Ltwr;

    const-string v1, "PLAYING_CONTENT"

    invoke-direct {v0, v1, v4}, Ltwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwr;->b:Ltwr;

    .line 69
    new-instance v0, Ltwr;

    const-string v1, "PREPARING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v5}, Ltwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwr;->c:Ltwr;

    .line 71
    new-instance v0, Ltwr;

    const-string v1, "PLAYING_PREROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v6}, Ltwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwr;->d:Ltwr;

    .line 78
    new-instance v0, Ltwr;

    const-string v1, "PREPARING_MIDROLL_INTERSTITIAL"

    invoke-direct {v0, v1, v7}, Ltwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwr;->e:Ltwr;

    .line 80
    new-instance v0, Ltwr;

    const-string v1, "PLAYING_MIDROLL_INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltwr;->f:Ltwr;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Ltwr;

    sget-object v1, Ltwr;->a:Ltwr;

    aput-object v1, v0, v3

    sget-object v1, Ltwr;->b:Ltwr;

    aput-object v1, v0, v4

    sget-object v1, Ltwr;->c:Ltwr;

    aput-object v1, v0, v5

    sget-object v1, Ltwr;->d:Ltwr;

    aput-object v1, v0, v6

    sget-object v1, Ltwr;->e:Ltwr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltwr;->f:Ltwr;

    aput-object v2, v0, v1

    sput-object v0, Ltwr;->g:[Ltwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltwr;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ltwr;->g:[Ltwr;

    invoke-virtual {v0}, [Ltwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ltwr;->d:Ltwr;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltwr;->f:Ltwr;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
