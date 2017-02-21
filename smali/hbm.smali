.class public final enum Lhbm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhbm;

.field public static final enum b:Lhbm;

.field public static final enum c:Lhbm;

.field public static final enum d:Lhbm;

.field private static synthetic f:[Lhbm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lhbm;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Lhbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbm;->a:Lhbm;

    .line 17
    new-instance v0, Lhbm;

    const-string v1, "STACK_UNCLEAN"

    invoke-direct {v0, v1, v4, v3}, Lhbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbm;->b:Lhbm;

    .line 18
    new-instance v0, Lhbm;

    const-string v1, "OVERLAPPING"

    const v2, 0x7f1203be

    invoke-direct {v0, v1, v5, v2}, Lhbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbm;->c:Lhbm;

    .line 19
    new-instance v0, Lhbm;

    const-string v1, "OBSCURED"

    const v2, 0x7f12050a

    invoke-direct {v0, v1, v6, v2}, Lhbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbm;->d:Lhbm;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lhbm;

    sget-object v1, Lhbm;->a:Lhbm;

    aput-object v1, v0, v3

    sget-object v1, Lhbm;->b:Lhbm;

    aput-object v1, v0, v4

    sget-object v1, Lhbm;->c:Lhbm;

    aput-object v1, v0, v5

    sget-object v1, Lhbm;->d:Lhbm;

    aput-object v1, v0, v6

    sput-object v0, Lhbm;->f:[Lhbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lhbm;->e:I

    .line 25
    return-void
.end method

.method public static values()[Lhbm;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lhbm;->f:[Lhbm;

    invoke-virtual {v0}, [Lhbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbm;

    return-object v0
.end method
