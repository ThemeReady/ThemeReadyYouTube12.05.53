.class public final enum Lryy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lryy;

.field private static enum b:Lryy;

.field private static synthetic c:[Lryy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lryy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lryy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryy;->a:Lryy;

    .line 186
    new-instance v0, Lryy;

    const-string v1, "LINEAR_TOKEN_BUCKET"

    invoke-direct {v0, v1, v3}, Lryy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryy;->b:Lryy;

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Lryy;

    sget-object v1, Lryy;->a:Lryy;

    aput-object v1, v0, v2

    sget-object v1, Lryy;->b:Lryy;

    aput-object v1, v0, v3

    sput-object v0, Lryy;->c:[Lryy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lryy;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lryy;->c:[Lryy;

    invoke-virtual {v0}, [Lryy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryy;

    return-object v0
.end method
