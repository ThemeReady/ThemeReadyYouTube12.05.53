.class public final enum Lzyl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzyl;

.field private static synthetic b:[Lzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lzyl;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lzyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzyl;->a:Lzyl;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lzyl;

    const/4 v1, 0x0

    sget-object v2, Lzyl;->a:Lzyl;

    aput-object v2, v0, v1

    sput-object v0, Lzyl;->b:[Lzyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzyl;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lzyl;->b:[Lzyl;

    invoke-virtual {v0}, [Lzyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzyl;

    return-object v0
.end method
