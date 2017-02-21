.class public final enum Lzro;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzro;

.field public static final enum b:Lzro;

.field public static final enum c:Lzro;

.field private static synthetic d:[Lzro;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lzro;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lzro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzro;->a:Lzro;

    .line 74
    new-instance v0, Lzro;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lzro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzro;->b:Lzro;

    .line 80
    new-instance v0, Lzro;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lzro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzro;->c:Lzro;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lzro;

    sget-object v1, Lzro;->a:Lzro;

    aput-object v1, v0, v2

    sget-object v1, Lzro;->b:Lzro;

    aput-object v1, v0, v3

    sget-object v1, Lzro;->c:Lzro;

    aput-object v1, v0, v4

    sput-object v0, Lzro;->d:[Lzro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzro;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lzro;->d:[Lzro;

    invoke-virtual {v0}, [Lzro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzro;

    return-object v0
.end method
