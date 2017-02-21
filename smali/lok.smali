.class public final enum Llok;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llok;

.field public static final enum b:Llok;

.field public static final enum c:Llok;

.field public static final enum d:Llok;

.field private static enum e:Llok;

.field private static synthetic f:[Llok;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Llok;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Llok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llok;->a:Llok;

    new-instance v0, Llok;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Llok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llok;->b:Llok;

    new-instance v0, Llok;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Llok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llok;->c:Llok;

    new-instance v0, Llok;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Llok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llok;->d:Llok;

    new-instance v0, Llok;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Llok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llok;->e:Llok;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Llok;

    sget-object v1, Llok;->a:Llok;

    aput-object v1, v0, v2

    sget-object v1, Llok;->b:Llok;

    aput-object v1, v0, v3

    sget-object v1, Llok;->c:Llok;

    aput-object v1, v0, v4

    sget-object v1, Llok;->d:Llok;

    aput-object v1, v0, v5

    sget-object v1, Llok;->e:Llok;

    aput-object v1, v0, v6

    sput-object v0, Llok;->f:[Llok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llok;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Llok;->f:[Llok;

    invoke-virtual {v0}, [Llok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llok;

    return-object v0
.end method
