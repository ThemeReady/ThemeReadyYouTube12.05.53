.class public final enum Lbad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbad;

.field public static final b:Lbad;

.field private static enum c:Lbad;

.field private static synthetic d:[Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lbad;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->a:Lbad;

    .line 32
    new-instance v0, Lbad;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->c:Lbad;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lbad;

    sget-object v1, Lbad;->a:Lbad;

    aput-object v1, v0, v2

    sget-object v1, Lbad;->c:Lbad;

    aput-object v1, v0, v3

    sput-object v0, Lbad;->d:[Lbad;

    .line 37
    sget-object v0, Lbad;->a:Lbad;

    sput-object v0, Lbad;->b:Lbad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbad;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lbad;->d:[Lbad;

    invoke-virtual {v0}, [Lbad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbad;

    return-object v0
.end method
