.class final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprp;


# instance fields
.field private synthetic a:Lepe;


# direct methods
.method constructor <init>(Lepe;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lepf;->a:Lepe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 61
    iget-object v1, p0, Lepf;->a:Lepe;

    .line 1018
    iget-object v1, v1, Lepe;->a:Landroid/content/SharedPreferences;

    const-string v2, "dogfood_suggest_trending_signed_out_position"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3173
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lepf;->a:Lepe;

    .line 2018
    iget-object v1, v1, Lepe;->b:Loso;

    .line 3169
    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v1

    .line 3170
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvod;->e:Lwrj;

    if-eqz v2, :cond_0

    .line 3171
    iget-object v0, v1, Lvod;->e:Lwrj;

    iget v0, v0, Lwrj;->j:I

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-direct {p0}, Lepf;->a()I

    move-result v0

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :goto_0
    return-object v1

    .line 53
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
