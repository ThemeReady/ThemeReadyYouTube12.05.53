.class public final enum Lozz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozz;

.field public static final enum b:Lozz;

.field private static enum d:Lozz;

.field private static enum e:Lozz;

.field private static enum f:Lozz;

.field private static enum g:Lozz;

.field private static synthetic h:[Lozz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lozz;

    const-string v1, "MS"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->a:Lozz;

    .line 32
    new-instance v0, Lozz;

    const-string v1, "NO_OP"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->d:Lozz;

    .line 33
    new-instance v0, Lozz;

    const-string v1, "C"

    invoke-direct {v0, v1, v5, v4}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->e:Lozz;

    .line 34
    new-instance v0, Lozz;

    const-string v1, "CPN"

    invoke-direct {v0, v1, v7, v5}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->b:Lozz;

    .line 35
    new-instance v0, Lozz;

    const-string v1, "CONN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->f:Lozz;

    .line 36
    new-instance v0, Lozz;

    const-string v1, "CMT"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->g:Lozz;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lozz;

    sget-object v1, Lozz;->a:Lozz;

    aput-object v1, v0, v6

    sget-object v1, Lozz;->d:Lozz;

    aput-object v1, v0, v4

    sget-object v1, Lozz;->e:Lozz;

    aput-object v1, v0, v5

    sget-object v1, Lozz;->b:Lozz;

    aput-object v1, v0, v7

    sget-object v1, Lozz;->f:Lozz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lozz;->g:Lozz;

    aput-object v2, v0, v1

    sput-object v0, Lozz;->h:[Lozz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lozz;->c:I

    .line 42
    return-void
.end method

.method public static a(I)Lozz;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lozz;->values()[Lozz;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 50
    iget v4, v0, Lozz;->c:I

    if-ne v4, p0, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lozz;->d:Lozz;

    goto :goto_1
.end method

.method public static values()[Lozz;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lozz;->h:[Lozz;

    invoke-virtual {v0}, [Lozz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozz;

    return-object v0
.end method
