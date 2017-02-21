.class public final enum Luoz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luoz;

.field public static final enum b:Luoz;

.field public static final enum c:Luoz;

.field public static final enum d:Luoz;

.field public static final enum e:Luoz;

.field public static final enum f:Luoz;

.field public static final enum g:Luoz;

.field public static final enum h:Luoz;

.field private static enum i:Luoz;

.field private static synthetic k:[Luoz;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Luoz;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->a:Luoz;

    .line 84
    new-instance v0, Luoz;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->b:Luoz;

    .line 85
    new-instance v0, Luoz;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->c:Luoz;

    .line 86
    new-instance v0, Luoz;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->d:Luoz;

    .line 87
    new-instance v0, Luoz;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->e:Luoz;

    .line 88
    new-instance v0, Luoz;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->f:Luoz;

    .line 89
    new-instance v0, Luoz;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->g:Luoz;

    .line 90
    new-instance v0, Luoz;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->i:Luoz;

    .line 91
    new-instance v0, Luoz;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Luoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luoz;->h:Luoz;

    .line 82
    const/16 v0, 0x9

    new-array v0, v0, [Luoz;

    sget-object v1, Luoz;->a:Luoz;

    aput-object v1, v0, v4

    sget-object v1, Luoz;->b:Luoz;

    aput-object v1, v0, v5

    sget-object v1, Luoz;->c:Luoz;

    aput-object v1, v0, v6

    sget-object v1, Luoz;->d:Luoz;

    aput-object v1, v0, v7

    sget-object v1, Luoz;->e:Luoz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Luoz;->f:Luoz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luoz;->g:Luoz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luoz;->i:Luoz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luoz;->h:Luoz;

    aput-object v2, v0, v1

    sput-object v0, Luoz;->k:[Luoz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Luoz;->j:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static values()[Luoz;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Luoz;->k:[Luoz;

    invoke-virtual {v0}, [Luoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luoz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Luoz;->j:Ljava/lang/String;

    return-object v0
.end method
