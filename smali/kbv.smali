.class final enum Lkbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbv;

.field public static final enum b:Lkbv;

.field private static synthetic d:[Lkbv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lkbv;

    const-string v1, "WALL_TIME"

    invoke-direct {v0, v1, v2, v2}, Lkbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbv;->a:Lkbv;

    .line 18
    new-instance v0, Lkbv;

    const-string v1, "MEDIA_TIME"

    invoke-direct {v0, v1, v3, v3}, Lkbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbv;->b:Lkbv;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lkbv;

    sget-object v1, Lkbv;->a:Lkbv;

    aput-object v1, v0, v2

    sget-object v1, Lkbv;->b:Lkbv;

    aput-object v1, v0, v3

    sput-object v0, Lkbv;->d:[Lkbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lkbv;->c:I

    .line 24
    return-void
.end method

.method public static values()[Lkbv;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkbv;->d:[Lkbv;

    invoke-virtual {v0}, [Lkbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbv;

    return-object v0
.end method
