.class public Lixw;
.super Lixx;


# instance fields
.field public l:Licy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lixw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lixx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Liwu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lixw;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lixw;->a(Landroid/content/Context;Z)V

    new-instance v0, Lixw;

    invoke-direct {v0, p0}, Lixw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/View;)Liwe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Liyz;Liwe;Livt;)V
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p1, Liyz;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lixw;->l:Licy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixw;->l:Licy;

    .line 2000
    iget-object v0, v0, Licy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lize;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Liwe;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Liwe;->M:Ljava/lang/Integer;

    iget-object v0, p0, Lixw;->l:Licy;

    .line 3000
    iget-boolean v0, v0, Licy;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Liwe;->N:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lixw;->l:Licy;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lixw;->b(Liyz;Liwe;Livt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lixw;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Liyz;Liwe;Livt;)Ljava/util/List;
    .locals 7

    .prologue
    .line 0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iget-object v0, p1, Liyz;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 3000
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Liyz;->e()I

    move-result v5

    new-instance v0, Lizm;

    .line 2000
    const-string v2, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 3000
    const-string v3, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lizm;-><init>(Liyz;Ljava/lang/String;Ljava/lang/String;Liwe;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
