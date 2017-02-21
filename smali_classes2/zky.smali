.class public final enum Lzky;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzky;

.field public static final enum b:Lzky;

.field public static final enum c:Lzky;

.field public static final enum d:Lzky;

.field private static synthetic g:[Lzky;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    new-instance v0, Lzky;

    const-string v1, "SIZE_360"

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v0, v1, v4, v2, v3}, Lzky;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzky;->a:Lzky;

    .line 62
    new-instance v0, Lzky;

    const-string v1, "SIZE_480"

    const/16 v2, 0x350

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v5, v2, v3}, Lzky;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzky;->b:Lzky;

    .line 63
    new-instance v0, Lzky;

    const-string v1, "SIZE_720"

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v6, v2, v3}, Lzky;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzky;->c:Lzky;

    .line 64
    new-instance v0, Lzky;

    const-string v1, "SIZE_1080"

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v1, v7, v2, v3}, Lzky;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzky;->d:Lzky;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lzky;

    sget-object v1, Lzky;->a:Lzky;

    aput-object v1, v0, v4

    sget-object v1, Lzky;->b:Lzky;

    aput-object v1, v0, v5

    sget-object v1, Lzky;->c:Lzky;

    aput-object v1, v0, v6

    sget-object v1, Lzky;->d:Lzky;

    aput-object v1, v0, v7

    sput-object v0, Lzky;->g:[Lzky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lzky;->e:I

    .line 71
    iput p4, p0, Lzky;->f:I

    .line 72
    return-void
.end method

.method public static values()[Lzky;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lzky;->g:[Lzky;

    invoke-virtual {v0}, [Lzky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzky;

    return-object v0
.end method
