.class public final enum Lozf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozf;

.field public static final enum b:Lozf;

.field private static enum c:Lozf;

.field private static enum d:Lozf;

.field private static enum e:Lozf;

.field private static synthetic f:[Lozf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1384
    new-instance v0, Lozf;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->c:Lozf;

    .line 1385
    new-instance v0, Lozf;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->d:Lozf;

    .line 1386
    new-instance v0, Lozf;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->e:Lozf;

    .line 1387
    new-instance v0, Lozf;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->a:Lozf;

    .line 1388
    new-instance v0, Lozf;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lozf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozf;->b:Lozf;

    .line 1383
    const/4 v0, 0x5

    new-array v0, v0, [Lozf;

    sget-object v1, Lozf;->c:Lozf;

    aput-object v1, v0, v2

    sget-object v1, Lozf;->d:Lozf;

    aput-object v1, v0, v3

    sget-object v1, Lozf;->e:Lozf;

    aput-object v1, v0, v4

    sget-object v1, Lozf;->a:Lozf;

    aput-object v1, v0, v5

    sget-object v1, Lozf;->b:Lozf;

    aput-object v1, v0, v6

    sput-object v0, Lozf;->f:[Lozf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lozf;
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lozf;->f:[Lozf;

    invoke-virtual {v0}, [Lozf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozf;

    return-object v0
.end method
