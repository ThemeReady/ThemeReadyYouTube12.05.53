.class public final enum Lrbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrbh;

.field public static final enum b:Lrbh;

.field public static final enum c:Lrbh;

.field private static synthetic d:[Lrbh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lrbh;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lrbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbh;->a:Lrbh;

    .line 10
    new-instance v0, Lrbh;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lrbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbh;->b:Lrbh;

    .line 12
    new-instance v0, Lrbh;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lrbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbh;->c:Lrbh;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lrbh;

    sget-object v1, Lrbh;->a:Lrbh;

    aput-object v1, v0, v2

    sget-object v1, Lrbh;->b:Lrbh;

    aput-object v1, v0, v3

    sget-object v1, Lrbh;->c:Lrbh;

    aput-object v1, v0, v4

    sput-object v0, Lrbh;->d:[Lrbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrbh;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lrbh;->d:[Lrbh;

    invoke-virtual {v0}, [Lrbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbh;

    return-object v0
.end method
