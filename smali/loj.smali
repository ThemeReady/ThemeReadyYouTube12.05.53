.class public final enum Lloj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lloj;

.field public static final enum b:Lloj;

.field private static synthetic c:[Lloj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lloj;

    const-string v1, "GET_AD_BREAK"

    invoke-direct {v0, v1, v2}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloj;->a:Lloj;

    new-instance v0, Lloj;

    const-string v1, "VMAP_WRAPPER"

    invoke-direct {v0, v1, v3}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloj;->b:Lloj;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lloj;

    sget-object v1, Lloj;->a:Lloj;

    aput-object v1, v0, v2

    sget-object v1, Lloj;->b:Lloj;

    aput-object v1, v0, v3

    sput-object v0, Lloj;->c:[Lloj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lloj;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lloj;->c:[Lloj;

    invoke-virtual {v0}, [Lloj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloj;

    return-object v0
.end method
