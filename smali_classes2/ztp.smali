.class abstract enum Lztp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lztm;


# static fields
.field public static final enum a:Lztp;

.field private static enum b:Lztp;

.field private static enum c:Lztp;

.field private static enum d:Lztp;

.field private static synthetic e:[Lztp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lztq;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lztq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lztp;->b:Lztp;

    .line 293
    new-instance v0, Lztr;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lztr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lztp;->c:Lztp;

    .line 305
    new-instance v0, Lzts;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lzts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lztp;->a:Lztp;

    .line 317
    new-instance v0, Lztt;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lztt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lztp;->d:Lztp;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lztp;

    const/4 v1, 0x0

    sget-object v2, Lztp;->b:Lztp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lztp;->c:Lztp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lztp;->a:Lztp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lztp;->d:Lztp;

    aput-object v2, v0, v1

    sput-object v0, Lztp;->e:[Lztp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lztp;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lztp;->e:[Lztp;

    invoke-virtual {v0}, [Lztp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lztp;

    return-object v0
.end method
