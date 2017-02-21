.class public enum Lbfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbfo;

.field private static enum b:Lbfo;

.field private static enum c:Lbfo;

.field private static enum d:Lbfo;

.field private static synthetic e:[Lbfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    new-instance v0, Lbfo;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfo;->b:Lbfo;

    .line 285
    new-instance v0, Lbfp;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbfp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfo;->c:Lbfo;

    .line 296
    new-instance v0, Lbfq;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbfq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfo;->d:Lbfo;

    .line 277
    const/4 v0, 0x3

    new-array v0, v0, [Lbfo;

    sget-object v1, Lbfo;->b:Lbfo;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbfo;->c:Lbfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbfo;->d:Lbfo;

    aput-object v2, v0, v1

    sput-object v0, Lbfo;->e:[Lbfo;

    .line 307
    sget-object v0, Lbfo;->c:Lbfo;

    sput-object v0, Lbfo;->a:Lbfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfo;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lbfo;->e:[Lbfo;

    invoke-virtual {v0}, [Lbfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfo;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
