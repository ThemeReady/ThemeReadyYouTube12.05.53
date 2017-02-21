.class public final enum Lrbw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrbw;

.field public static final enum b:Lrbw;

.field public static final enum c:Lrbw;

.field public static final enum d:Lrbw;

.field public static final enum e:Lrbw;

.field public static final enum f:Lrbw;

.field private static synthetic j:[Lrbw;


# instance fields
.field public final g:Z

.field public final h:Loum;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lrbw;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Loum;->r:Loum;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lrbw;-><init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V

    sput-object v0, Lrbw;->a:Lrbw;

    .line 12
    new-instance v3, Lrbw;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Loum;->s:Loum;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lrbw;-><init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V

    sput-object v3, Lrbw;->b:Lrbw;

    .line 16
    new-instance v3, Lrbw;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Loum;->p:Loum;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lrbw;-><init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V

    sput-object v3, Lrbw;->c:Lrbw;

    .line 18
    new-instance v3, Lrbw;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Loum;->q:Loum;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lrbw;-><init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V

    sput-object v3, Lrbw;->d:Lrbw;

    .line 22
    new-instance v3, Lrbw;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Loum;->n:Loum;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lrbw;-><init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V

    sput-object v3, Lrbw;->e:Lrbw;

    .line 23
    new-instance v3, Lrbw;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Loum;->o:Loum;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lrbw;-><init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V

    sput-object v3, Lrbw;->f:Lrbw;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lrbw;

    sget-object v1, Lrbw;->a:Lrbw;

    aput-object v1, v0, v2

    sget-object v1, Lrbw;->b:Lrbw;

    aput-object v1, v0, v9

    sget-object v1, Lrbw;->c:Lrbw;

    aput-object v1, v0, v10

    sget-object v1, Lrbw;->d:Lrbw;

    aput-object v1, v0, v11

    sget-object v1, Lrbw;->e:Lrbw;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lrbw;->f:Lrbw;

    aput-object v2, v0, v1

    sput-object v0, Lrbw;->j:[Lrbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLoum;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lrbw;->i:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lrbw;->g:Z

    .line 38
    iput-object p5, p0, Lrbw;->h:Loum;

    .line 39
    return-void
.end method

.method public static values()[Lrbw;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lrbw;->j:[Lrbw;

    invoke-virtual {v0}, [Lrbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrbw;->i:Ljava/lang/String;

    return-object v0
.end method
