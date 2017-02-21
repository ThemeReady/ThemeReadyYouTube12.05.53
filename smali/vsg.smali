.class public final enum Lvsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lvsg;

.field public static final enum b:Lvsg;

.field public static final enum c:Lvsg;

.field public static final enum d:Lvsg;

.field public static final enum e:Lvsg;

.field public static final enum f:Lvsg;

.field private static enum g:Lvsg;

.field private static enum h:Lvsg;

.field private static synthetic i:[Lvsg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lvsg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->a:Lvsg;

    .line 76
    new-instance v0, Lvsg;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->b:Lvsg;

    .line 77
    new-instance v0, Lvsg;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->g:Lvsg;

    .line 78
    new-instance v0, Lvsg;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->c:Lvsg;

    .line 79
    new-instance v0, Lvsg;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->d:Lvsg;

    .line 80
    new-instance v0, Lvsg;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->e:Lvsg;

    .line 81
    new-instance v0, Lvsg;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->f:Lvsg;

    .line 82
    new-instance v0, Lvsg;

    const-string v1, "NEXT_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsg;->h:Lvsg;

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Lvsg;

    sget-object v1, Lvsg;->a:Lvsg;

    aput-object v1, v0, v3

    sget-object v1, Lvsg;->b:Lvsg;

    aput-object v1, v0, v4

    sget-object v1, Lvsg;->g:Lvsg;

    aput-object v1, v0, v5

    sget-object v1, Lvsg;->c:Lvsg;

    aput-object v1, v0, v6

    sget-object v1, Lvsg;->d:Lvsg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvsg;->e:Lvsg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvsg;->f:Lvsg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvsg;->h:Lvsg;

    aput-object v2, v0, v1

    sput-object v0, Lvsg;->i:[Lvsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvsg;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lvsg;->i:[Lvsg;

    invoke-virtual {v0}, [Lvsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsg;

    return-object v0
.end method
