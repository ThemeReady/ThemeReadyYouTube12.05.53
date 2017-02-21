.class final synthetic Ldsv;
.super Ljava/lang/Object;

# interfaces
.implements Lpif;


# static fields
.field public static final a:Ldsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsv;

    invoke-direct {v0}, Ldsv;-><init>()V

    sput-object v0, Ldsv;->a:Ldsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luzx;Lwlq;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1057
    iget-object v2, p1, Luzx;->b:Lxpy;

    .line 1058
    if-eqz v2, :cond_2

    iget-object v3, v2, Lxpy;->a:Lxpz;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lxpy;->a:Lxpz;

    iget-object v3, v3, Lxpz;->d:Lxap;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwlq;->a:[Lwdd;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwlq;->a:[Lwdd;

    array-length v3, v3

    if-lez v3, :cond_2

    iget-object v3, p2, Lwlq;->a:[Lwdd;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p2, Lwlq;->a:[Lwdd;

    aget-object v3, v3, v1

    iget-object v3, v3, Lwdd;->a:Lwde;

    if-eqz v3, :cond_2

    .line 1066
    iget-object v3, p2, Lwlq;->a:[Lwdd;

    array-length v3, v3

    if-ne v3, v0, :cond_0

    :goto_0
    const-string v3, "More than one response returned when one response expected."

    new-array v4, v1, [Ljava/lang/Object;

    .line 2121
    if-nez v0, :cond_1

    .line 2122
    new-instance v0, Lztx;

    invoke-static {v3, v4}, Lztl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lztx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, v2, Lxpy;->a:Lxpz;

    iget-object v0, v0, Lxpz;->d:Lxap;

    iget-object v2, p2, Lwlq;->a:[Lwdd;

    aget-object v1, v2, v1

    iget-object v1, v1, Lwdd;->a:Lwde;

    iget-object v1, v1, Lwde;->b:Lvyj;

    iput-object v1, v0, Lxap;->c:Lvyj;

    .line 1072
    :cond_2
    return-void
.end method
