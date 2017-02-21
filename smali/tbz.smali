.class public final enum Ltbz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltbz;

.field public static final enum b:Ltbz;

.field public static final enum c:Ltbz;

.field private static synthetic d:[Ltbz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ltbz;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Ltbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbz;->a:Ltbz;

    .line 29
    new-instance v0, Ltbz;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Ltbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbz;->b:Ltbz;

    .line 32
    new-instance v0, Ltbz;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Ltbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltbz;->c:Ltbz;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ltbz;

    sget-object v1, Ltbz;->a:Ltbz;

    aput-object v1, v0, v2

    sget-object v1, Ltbz;->b:Ltbz;

    aput-object v1, v0, v3

    sget-object v1, Ltbz;->c:Ltbz;

    aput-object v1, v0, v4

    sput-object v0, Ltbz;->d:[Ltbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltbz;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ltbz;->d:[Ltbz;

    invoke-virtual {v0}, [Ltbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbz;

    return-object v0
.end method
