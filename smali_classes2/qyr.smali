.class public final enum Lqyr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqyr;

.field public static final enum b:Lqyr;

.field public static final enum c:Lqyr;

.field public static final enum d:Lqyr;

.field private static synthetic f:[Lqyr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    new-instance v0, Lqyr;

    const-string v1, "CLOUD"

    invoke-direct {v0, v1, v5, v2}, Lqyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyr;->a:Lqyr;

    .line 27
    new-instance v0, Lqyr;

    const-string v1, "DIAL"

    invoke-direct {v0, v1, v2, v3}, Lqyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyr;->b:Lqyr;

    .line 28
    new-instance v0, Lqyr;

    const-string v1, "CAST"

    invoke-direct {v0, v1, v3, v4}, Lqyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyr;->c:Lqyr;

    .line 29
    new-instance v0, Lqyr;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4, v6}, Lqyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyr;->d:Lqyr;

    .line 25
    new-array v0, v6, [Lqyr;

    sget-object v1, Lqyr;->a:Lqyr;

    aput-object v1, v0, v5

    sget-object v1, Lqyr;->b:Lqyr;

    aput-object v1, v0, v2

    sget-object v1, Lqyr;->c:Lqyr;

    aput-object v1, v0, v3

    sget-object v1, Lqyr;->d:Lqyr;

    aput-object v1, v0, v4

    sput-object v0, Lqyr;->f:[Lqyr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lqyr;->e:I

    .line 35
    return-void
.end method

.method public static values()[Lqyr;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lqyr;->f:[Lqyr;

    invoke-virtual {v0}, [Lqyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyr;

    return-object v0
.end method
