.class public final enum Luih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luih;

.field private static enum b:Luih;

.field private static synthetic c:[Luih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Luih;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v2}, Luih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luih;->a:Luih;

    .line 22
    new-instance v0, Luih;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Luih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luih;->b:Luih;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Luih;

    sget-object v1, Luih;->a:Luih;

    aput-object v1, v0, v2

    sget-object v1, Luih;->b:Luih;

    aput-object v1, v0, v3

    sput-object v0, Luih;->c:[Luih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luih;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Luih;->c:[Luih;

    invoke-virtual {v0}, [Luih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luih;

    return-object v0
.end method
