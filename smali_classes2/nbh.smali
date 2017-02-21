.class public final enum Lnbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnbh;

.field public static final enum b:Lnbh;

.field private static synthetic c:[Lnbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lnbh;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lnbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbh;->a:Lnbh;

    new-instance v0, Lnbh;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lnbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnbh;->b:Lnbh;

    const/4 v0, 0x2

    new-array v0, v0, [Lnbh;

    sget-object v1, Lnbh;->a:Lnbh;

    aput-object v1, v0, v2

    sget-object v1, Lnbh;->b:Lnbh;

    aput-object v1, v0, v3

    sput-object v0, Lnbh;->c:[Lnbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnbh;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lnbh;->c:[Lnbh;

    invoke-virtual {v0}, [Lnbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbh;

    return-object v0
.end method
