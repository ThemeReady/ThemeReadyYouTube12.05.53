.class public final enum Lrjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lrjc;

.field private static enum e:Lrjc;

.field private static enum f:Lrjc;

.field private static enum g:Lrjc;

.field private static enum h:Lrjc;

.field private static synthetic i:[Lrjc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lrjc;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lrjc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrjc;->e:Lrjc;

    .line 12
    new-instance v3, Lrjc;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungestaging/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungestaging/pairing/"

    const-string v8, "&env_mdxEnvironment=STAGING"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lrjc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lrjc;->f:Lrjc;

    .line 16
    new-instance v3, Lrjc;

    const-string v4, "SANDBOX"

    const-string v6, "https://www.youtube.com/api/loungesandbox/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungesandbox/pairing/"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lrjc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lrjc;->g:Lrjc;

    .line 20
    new-instance v3, Lrjc;

    const-string v4, "DEV"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_mdxEnvironment=DEV"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lrjc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lrjc;->h:Lrjc;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lrjc;

    sget-object v1, Lrjc;->e:Lrjc;

    aput-object v1, v0, v2

    sget-object v1, Lrjc;->f:Lrjc;

    aput-object v1, v0, v9

    sget-object v1, Lrjc;->g:Lrjc;

    aput-object v1, v0, v10

    sget-object v1, Lrjc;->h:Lrjc;

    aput-object v1, v0, v11

    sput-object v0, Lrjc;->i:[Lrjc;

    .line 51
    sget-object v0, Lrjc;->e:Lrjc;

    sput-object v0, Lrjc;->d:Lrjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lrjc;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lrjc;->b:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lrjc;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrjc;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lrjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrjc;

    return-object v0
.end method

.method public static values()[Lrjc;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lrjc;->i:[Lrjc;

    invoke-virtual {v0}, [Lrjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrjc;

    return-object v0
.end method
