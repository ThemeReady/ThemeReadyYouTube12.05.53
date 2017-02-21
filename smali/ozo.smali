.class public final enum Lozo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozo;

.field public static final enum b:Lozo;

.field public static final enum c:Lozo;

.field public static final enum d:Lozo;

.field public static final enum e:Lozo;

.field public static final enum f:Lozo;

.field private static synthetic g:[Lozo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lozo;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lozo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozo;->a:Lozo;

    .line 42
    new-instance v0, Lozo;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lozo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozo;->b:Lozo;

    .line 43
    new-instance v0, Lozo;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lozo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozo;->c:Lozo;

    .line 44
    new-instance v0, Lozo;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lozo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozo;->d:Lozo;

    .line 45
    new-instance v0, Lozo;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lozo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozo;->e:Lozo;

    .line 46
    new-instance v0, Lozo;

    const-string v1, "MESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lozo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozo;->f:Lozo;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lozo;

    sget-object v1, Lozo;->a:Lozo;

    aput-object v1, v0, v3

    sget-object v1, Lozo;->b:Lozo;

    aput-object v1, v0, v4

    sget-object v1, Lozo;->c:Lozo;

    aput-object v1, v0, v5

    sget-object v1, Lozo;->d:Lozo;

    aput-object v1, v0, v6

    sget-object v1, Lozo;->e:Lozo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lozo;->f:Lozo;

    aput-object v2, v0, v1

    sput-object v0, Lozo;->g:[Lozo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lozo;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lozo;->g:[Lozo;

    invoke-virtual {v0}, [Lozo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lozo;->b:Lozo;

    if-eq p0, v0, :cond_0

    sget-object v0, Lozo;->c:Lozo;

    if-eq p0, v0, :cond_0

    sget-object v0, Lozo;->f:Lozo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
