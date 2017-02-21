.class public final enum Laavn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laavn;

.field public static final enum b:Laavn;

.field public static final enum c:Laavn;

.field private static synthetic d:[Laavn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Laavn;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Laavn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laavn;->a:Laavn;

    new-instance v0, Laavn;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Laavn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laavn;->b:Laavn;

    new-instance v0, Laavn;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Laavn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laavn;->c:Laavn;

    .line 175
    const/4 v0, 0x3

    new-array v0, v0, [Laavn;

    sget-object v1, Laavn;->a:Laavn;

    aput-object v1, v0, v2

    sget-object v1, Laavn;->b:Laavn;

    aput-object v1, v0, v3

    sget-object v1, Laavn;->c:Laavn;

    aput-object v1, v0, v4

    sput-object v0, Laavn;->d:[Laavn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laavn;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Laavn;->d:[Laavn;

    invoke-virtual {v0}, [Laavn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laavn;

    return-object v0
.end method
