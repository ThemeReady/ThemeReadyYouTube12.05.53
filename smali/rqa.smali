.class final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liac;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:Lrpt;

.field private e:Lnco;


# direct methods
.method constructor <init>(Liac;Landroid/net/Uri;ILrpt;Lnco;)V
    .locals 1

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lrqa;->a:Liac;

    .line 727
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrqa;->b:Landroid/net/Uri;

    .line 728
    iput p3, p0, Lrqa;->c:I

    .line 729
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpt;

    iput-object v0, p0, Lrqa;->d:Lrpt;

    .line 730
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrqa;->e:Lnco;

    .line 731
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 735
    iget-object v0, p0, Lrqa;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 737
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 738
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 740
    new-instance v6, Ljava/util/ArrayList;

    iget v0, p0, Lrqa;->c:I

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v8

    .line 741
    :goto_0
    iget v0, p0, Lrqa;->c:I

    if-ge v7, v0, :cond_1

    .line 742
    new-instance v10, Liaf;

    invoke-direct {v10, v9}, Liaf;-><init>(Landroid/net/Uri;)V

    .line 743
    iget-object v0, p0, Lrqa;->a:Liac;

    invoke-interface {v0}, Liac;->a()Liab;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lrqa;->d:Lrpt;

    invoke-virtual {v1}, Lrpt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    new-instance v0, Lrps;

    iget-object v1, p0, Lrqa;->e:Lnco;

    iget-object v2, p0, Lrqa;->a:Liac;

    .line 747
    invoke-interface {v2}, Liac;->a()Liab;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lrqa;->d:Lrpt;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lrps;-><init>(Lnco;Liab;Lmue;Lrpt;I)V

    .line 753
    :cond_0
    :try_start_0
    invoke-interface {v0, v10}, Liab;->a(Liaf;)J

    .line 754
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 741
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 759
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Liab;

    .line 761
    :try_start_1
    invoke-interface {v1}, Liab;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 765
    :catch_0
    move-exception v1

    goto :goto_2

    .line 766
    :cond_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
