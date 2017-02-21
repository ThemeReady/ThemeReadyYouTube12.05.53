.class public final enum Lqzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqzu;

.field public static final enum b:Lqzu;

.field private static synthetic c:[Lqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lqzu;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v2}, Lqzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzu;->a:Lqzu;

    new-instance v0, Lqzu;

    const-string v1, "WATCH"

    invoke-direct {v0, v1, v3}, Lqzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqzu;->b:Lqzu;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lqzu;

    sget-object v1, Lqzu;->a:Lqzu;

    aput-object v1, v0, v2

    sget-object v1, Lqzu;->b:Lqzu;

    aput-object v1, v0, v3

    sput-object v0, Lqzu;->c:[Lqzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqzu;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lqzu;->c:[Lqzu;

    invoke-virtual {v0}, [Lqzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzu;

    return-object v0
.end method
