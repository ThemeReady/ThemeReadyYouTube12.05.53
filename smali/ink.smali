.class public final Link;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Liok;

.field private static c:Liof;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Linq;

.field private l:Lirn;

.field private m:Linp;

.field private n:Linn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Link;->b:Liok;

    new-instance v0, Linl;

    invoke-direct {v0}, Linl;-><init>()V

    sput-object v0, Link;->c:Liof;

    new-instance v0, Liod;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Link;->c:Liof;

    sget-object v3, Link;->b:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Link;->a:Liod;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Ljdj;->a(Landroid/content/Context;)Linq;

    move-result-object v5

    .line 2000
    sget-object v6, Lirr;->a:Lirr;

    new-instance v7, Ljds;

    invoke-direct {v7, p1}, Ljds;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Link;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linq;Lirn;Linn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    const/4 v4, 0x0

    invoke-static {p1}, Ljdj;->a(Landroid/content/Context;)Linq;

    move-result-object v5

    .line 1000
    sget-object v6, Lirr;->a:Lirr;

    new-instance v7, Ljds;

    invoke-direct {v7, p1}, Ljds;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Link;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linq;Lirn;Linn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Linq;Lirn;Linn;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Link;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Link;->d:Ljava/lang/String;

    invoke-static {p1}, Link;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Link;->e:I

    iput v1, p0, Link;->g:I

    iput-object p2, p0, Link;->f:Ljava/lang/String;

    iput-object p3, p0, Link;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Link;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Link;->j:Z

    iput-object p5, p0, Link;->k:Linq;

    iput-object p6, p0, Link;->l:Lirn;

    new-instance v0, Linp;

    invoke-direct {v0}, Linp;-><init>()V

    iput-object v0, p0, Link;->m:Linp;

    iput-object p7, p0, Link;->n:Linn;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Link;)I
    .locals 1

    iget v0, p0, Link;->g:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Link;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Link;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Link;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Link;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Link;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Link;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Link;)Lirn;
    .locals 1

    iget-object v0, p0, Link;->l:Lirn;

    return-object v0
.end method

.method static synthetic f(Link;)Linp;
    .locals 1

    iget-object v0, p0, Link;->m:Linp;

    return-object v0
.end method

.method static synthetic g(Link;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Link;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Link;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Link;)I
    .locals 1

    iget v0, p0, Link;->e:I

    return v0
.end method

.method static synthetic j(Link;)Linn;
    .locals 1

    iget-object v0, p0, Link;->n:Linn;

    return-object v0
.end method

.method static synthetic k(Link;)Linq;
    .locals 1

    iget-object v0, p0, Link;->k:Linq;

    return-object v0
.end method


# virtual methods
.method public final a([B)Linm;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Linm;

    .line 1000
    invoke-direct {v0, p0, p1}, Linm;-><init>(Link;[B)V

    return-object v0
.end method
