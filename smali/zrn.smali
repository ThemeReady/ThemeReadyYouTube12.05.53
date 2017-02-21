.class public final enum Lzrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzrn;

.field private static enum b:Lzrn;

.field private static enum c:Lzrn;

.field private static synthetic d:[Lzrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lzrn;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lzrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrn;->a:Lzrn;

    .line 269
    new-instance v0, Lzrn;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Lzrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrn;->b:Lzrn;

    .line 271
    new-instance v0, Lzrn;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Lzrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrn;->c:Lzrn;

    .line 265
    const/4 v0, 0x3

    new-array v0, v0, [Lzrn;

    sget-object v1, Lzrn;->a:Lzrn;

    aput-object v1, v0, v2

    sget-object v1, Lzrn;->b:Lzrn;

    aput-object v1, v0, v3

    sget-object v1, Lzrn;->c:Lzrn;

    aput-object v1, v0, v4

    sput-object v0, Lzrn;->d:[Lzrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzrn;
    .locals 1

    .prologue
    .line 265
    const-class v0, Lzrn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzrn;

    return-object v0
.end method

.method public static values()[Lzrn;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lzrn;->d:[Lzrn;

    invoke-virtual {v0}, [Lzrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzrn;

    return-object v0
.end method
