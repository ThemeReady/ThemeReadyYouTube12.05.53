.class public final enum Lsgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsgt;

.field public static final enum b:Lsgt;

.field private static synthetic c:[Lsgt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lsgt;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v2}, Lsgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsgt;->a:Lsgt;

    .line 19
    new-instance v0, Lsgt;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lsgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsgt;->b:Lsgt;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lsgt;

    sget-object v1, Lsgt;->a:Lsgt;

    aput-object v1, v0, v2

    sget-object v1, Lsgt;->b:Lsgt;

    aput-object v1, v0, v3

    sput-object v0, Lsgt;->c:[Lsgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsgt;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lsgt;->c:[Lsgt;

    invoke-virtual {v0}, [Lsgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgt;

    return-object v0
.end method
