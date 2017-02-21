.class public final enum Lfgz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfgz;

.field public static final enum b:Lfgz;

.field public static final enum c:Lfgz;

.field private static synthetic d:[Lfgz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lfgz;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lfgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgz;->a:Lfgz;

    .line 41
    new-instance v0, Lfgz;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lfgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgz;->b:Lfgz;

    .line 42
    new-instance v0, Lfgz;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Lfgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgz;->c:Lfgz;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lfgz;

    sget-object v1, Lfgz;->a:Lfgz;

    aput-object v1, v0, v2

    sget-object v1, Lfgz;->b:Lfgz;

    aput-object v1, v0, v3

    sget-object v1, Lfgz;->c:Lfgz;

    aput-object v1, v0, v4

    sput-object v0, Lfgz;->d:[Lfgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfgz;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfgz;->d:[Lfgz;

    invoke-virtual {v0}, [Lfgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgz;

    return-object v0
.end method
