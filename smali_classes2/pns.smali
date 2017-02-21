.class public final enum Lpns;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpns;

.field public static final enum b:Lpns;

.field public static final enum c:Lpns;

.field private static enum e:Lpns;

.field private static synthetic f:[Lpns;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    new-instance v0, Lpns;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lpns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpns;->a:Lpns;

    .line 206
    new-instance v0, Lpns;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lpns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpns;->b:Lpns;

    .line 207
    new-instance v0, Lpns;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lpns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpns;->c:Lpns;

    .line 208
    new-instance v0, Lpns;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lpns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpns;->e:Lpns;

    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [Lpns;

    sget-object v1, Lpns;->a:Lpns;

    aput-object v1, v0, v2

    sget-object v1, Lpns;->b:Lpns;

    aput-object v1, v0, v3

    sget-object v1, Lpns;->c:Lpns;

    aput-object v1, v0, v4

    sget-object v1, Lpns;->e:Lpns;

    aput-object v1, v0, v5

    sput-object v0, Lpns;->f:[Lpns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lpns;->d:I

    .line 213
    return-void
.end method

.method public static values()[Lpns;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lpns;->f:[Lpns;

    invoke-virtual {v0}, [Lpns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpns;

    return-object v0
.end method
