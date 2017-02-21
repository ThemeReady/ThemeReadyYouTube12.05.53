.class public final enum Lkqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkqh;

.field public static final enum b:Lkqh;

.field public static final enum c:Lkqh;

.field private static synthetic d:[Lkqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lkqh;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lkqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqh;->a:Lkqh;

    new-instance v0, Lkqh;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Lkqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqh;->b:Lkqh;

    new-instance v0, Lkqh;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Lkqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqh;->c:Lkqh;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lkqh;

    sget-object v1, Lkqh;->a:Lkqh;

    aput-object v1, v0, v2

    sget-object v1, Lkqh;->b:Lkqh;

    aput-object v1, v0, v3

    sget-object v1, Lkqh;->c:Lkqh;

    aput-object v1, v0, v4

    sput-object v0, Lkqh;->d:[Lkqh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkqh;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkqh;->d:[Lkqh;

    invoke-virtual {v0}, [Lkqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqh;

    return-object v0
.end method
