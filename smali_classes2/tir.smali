.class public final enum Ltir;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltir;

.field public static final enum b:Ltir;

.field public static final enum c:Ltir;

.field public static final enum d:Ltir;

.field private static synthetic e:[Ltir;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ltir;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Ltir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltir;->a:Ltir;

    .line 25
    new-instance v0, Ltir;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Ltir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltir;->b:Ltir;

    .line 30
    new-instance v0, Ltir;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Ltir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltir;->c:Ltir;

    .line 34
    new-instance v0, Ltir;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Ltir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltir;->d:Ltir;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ltir;

    sget-object v1, Ltir;->a:Ltir;

    aput-object v1, v0, v2

    sget-object v1, Ltir;->b:Ltir;

    aput-object v1, v0, v3

    sget-object v1, Ltir;->c:Ltir;

    aput-object v1, v0, v4

    sget-object v1, Ltir;->d:Ltir;

    aput-object v1, v0, v5

    sput-object v0, Ltir;->e:[Ltir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltir;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ltir;->e:[Ltir;

    invoke-virtual {v0}, [Ltir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltir;

    return-object v0
.end method
