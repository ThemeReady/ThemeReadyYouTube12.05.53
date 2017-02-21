.class public final enum Lumf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lumf;

.field public static final enum b:Lumf;

.field public static final enum c:Lumf;

.field private static synthetic d:[Lumf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lumf;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lumf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumf;->a:Lumf;

    .line 41
    new-instance v0, Lumf;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lumf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumf;->b:Lumf;

    .line 42
    new-instance v0, Lumf;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lumf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumf;->c:Lumf;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lumf;

    sget-object v1, Lumf;->a:Lumf;

    aput-object v1, v0, v2

    sget-object v1, Lumf;->b:Lumf;

    aput-object v1, v0, v3

    sget-object v1, Lumf;->c:Lumf;

    aput-object v1, v0, v4

    sput-object v0, Lumf;->d:[Lumf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lumf;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lumf;->d:[Lumf;

    invoke-virtual {v0}, [Lumf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lumf;->b:Lumf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lumf;->c:Lumf;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
