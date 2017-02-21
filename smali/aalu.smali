.class public final enum Laalu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laalu;

.field public static final enum b:Laalu;

.field public static final enum c:Laalu;

.field public static final enum d:Laalu;

.field public static final enum e:Laalu;

.field public static final enum f:Laalu;

.field private static synthetic h:[Laalu;


# instance fields
.field public final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    new-instance v0, Laalu;

    const-string v1, "Continuation"

    invoke-direct {v0, v1, v4, v4}, Laalu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laalu;->a:Laalu;

    .line 386
    new-instance v0, Laalu;

    const-string v1, "Text"

    invoke-direct {v0, v1, v5, v5}, Laalu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laalu;->b:Laalu;

    .line 387
    new-instance v0, Laalu;

    const-string v1, "Binary"

    invoke-direct {v0, v1, v6, v6}, Laalu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laalu;->c:Laalu;

    .line 388
    new-instance v0, Laalu;

    const-string v1, "Close"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Laalu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laalu;->d:Laalu;

    .line 389
    new-instance v0, Laalu;

    const-string v1, "Ping"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Laalu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laalu;->e:Laalu;

    .line 390
    new-instance v0, Laalu;

    const-string v1, "Pong"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Laalu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laalu;->f:Laalu;

    .line 384
    const/4 v0, 0x6

    new-array v0, v0, [Laalu;

    sget-object v1, Laalu;->a:Laalu;

    aput-object v1, v0, v4

    sget-object v1, Laalu;->b:Laalu;

    aput-object v1, v0, v5

    sget-object v1, Laalu;->c:Laalu;

    aput-object v1, v0, v6

    sget-object v1, Laalu;->d:Laalu;

    aput-object v1, v0, v7

    sget-object v1, Laalu;->e:Laalu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Laalu;->f:Laalu;

    aput-object v2, v0, v1

    sput-object v0, Laalu;->h:[Laalu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 404
    int-to-byte v0, p3

    iput-byte v0, p0, Laalu;->g:B

    .line 405
    return-void
.end method

.method public static values()[Laalu;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Laalu;->h:[Laalu;

    invoke-virtual {v0}, [Laalu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laalu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 412
    sget-object v0, Laalu;->d:Laalu;

    if-eq p0, v0, :cond_0

    sget-object v0, Laalu;->e:Laalu;

    if-eq p0, v0, :cond_0

    sget-object v0, Laalu;->f:Laalu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
