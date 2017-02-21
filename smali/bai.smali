.class public final enum Lbai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbai;

.field public static final enum b:Lbai;

.field public static final enum c:Lbai;

.field public static final enum d:Lbai;

.field public static final enum e:Lbai;

.field public static final enum f:Lbai;

.field public static final enum g:Lbai;

.field private static enum i:Lbai;

.field private static synthetic j:[Lbai;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lbai;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->a:Lbai;

    .line 25
    new-instance v0, Lbai;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->b:Lbai;

    .line 26
    new-instance v0, Lbai;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->i:Lbai;

    .line 28
    new-instance v0, Lbai;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->c:Lbai;

    .line 30
    new-instance v0, Lbai;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->d:Lbai;

    .line 32
    new-instance v0, Lbai;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->e:Lbai;

    .line 34
    new-instance v0, Lbai;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->f:Lbai;

    .line 38
    new-instance v0, Lbai;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbai;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbai;->g:Lbai;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lbai;

    sget-object v1, Lbai;->a:Lbai;

    aput-object v1, v0, v3

    sget-object v1, Lbai;->b:Lbai;

    aput-object v1, v0, v4

    sget-object v1, Lbai;->i:Lbai;

    aput-object v1, v0, v5

    sget-object v1, Lbai;->c:Lbai;

    aput-object v1, v0, v6

    sget-object v1, Lbai;->d:Lbai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbai;->e:Lbai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbai;->f:Lbai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbai;->g:Lbai;

    aput-object v2, v0, v1

    sput-object v0, Lbai;->j:[Lbai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lbai;->h:Z

    .line 43
    return-void
.end method

.method public static values()[Lbai;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbai;->j:[Lbai;

    invoke-virtual {v0}, [Lbai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbai;

    return-object v0
.end method
