.class public final enum Lyvs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyvs;

.field public static final enum b:Lyvs;

.field private static synthetic c:[Lyvs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lyvs;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v2}, Lyvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyvs;->a:Lyvs;

    .line 25
    new-instance v0, Lyvs;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3}, Lyvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyvs;->b:Lyvs;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lyvs;

    sget-object v1, Lyvs;->a:Lyvs;

    aput-object v1, v0, v2

    sget-object v1, Lyvs;->b:Lyvs;

    aput-object v1, v0, v3

    sput-object v0, Lyvs;->c:[Lyvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyvs;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lyvs;->c:[Lyvs;

    invoke-virtual {v0}, [Lyvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyvs;

    return-object v0
.end method
