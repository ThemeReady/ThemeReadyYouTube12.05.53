.class public final enum Ltjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltjv;

.field public static final enum b:Ltjv;

.field public static final enum c:Ltjv;

.field private static synthetic d:[Ltjv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Ltjv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ltjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjv;->a:Ltjv;

    .line 130
    new-instance v0, Ltjv;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Ltjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjv;->b:Ltjv;

    .line 131
    new-instance v0, Ltjv;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Ltjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjv;->c:Ltjv;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Ltjv;

    sget-object v1, Ltjv;->a:Ltjv;

    aput-object v1, v0, v2

    sget-object v1, Ltjv;->b:Ltjv;

    aput-object v1, v0, v3

    sget-object v1, Ltjv;->c:Ltjv;

    aput-object v1, v0, v4

    sput-object v0, Ltjv;->d:[Ltjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltjv;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Ltjv;->d:[Ltjv;

    invoke-virtual {v0}, [Ltjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjv;

    return-object v0
.end method
