.class final Ldhb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ldhc;

.field private synthetic b:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;Ldhc;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Ldhb;->b:Ldgn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 759
    iput-object p2, p0, Ldhb;->a:Ldhc;

    .line 760
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 764
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 765
    if-eqz v0, :cond_0

    .line 11176
    iget-object v2, v0, Ldhf;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 21176
    iget-object v2, v0, Ldhf;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 768
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldhb;->b:Ldgn;

    .line 30124
    iget-object v2, v2, Ldgn;->a:Lgb;

    iget-object v3, v0, Ldhf;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkmf;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_0

    .line 770
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 41176
    iput-object v3, v0, Ldhf;->e:Ljava/lang/String;

    .line 771
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 51176
    iput-object v2, v0, Ldhf;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 779
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Ldhb;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 755
    check-cast p1, Ljava/util/List;

    .line 10785
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 21176
    iget-object v3, v0, Ldhf;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 31176
    iget-object v0, v0, Ldhf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10787
    const/4 v0, 0x1

    .line 10792
    :goto_0
    iget-object v2, p0, Ldhb;->b:Ldgn;

    .line 40124
    iget-object v2, v2, Ldgn;->E:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1

    .line 10793
    iget-object v2, p0, Ldhb;->b:Ldgn;

    .line 50124
    iget-object v2, v2, Ldgn;->E:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10796
    :cond_1
    iget-object v0, p0, Ldhb;->a:Ldhc;

    invoke-interface {v0}, Ldhc;->a()V

    .line 10797
    return-void

    .line 50124
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
