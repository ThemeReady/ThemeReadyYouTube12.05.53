.class public final Lagq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laft;

.field public final b:Ljava/util/List;

.field public final c:Lafw;

.field public d:Lafy;


# direct methods
.method constructor <init>(Laft;)V
    .locals 1

    .prologue
    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagq;->b:Ljava/util/List;

    .line 1629
    iput-object p1, p0, Lagq;->a:Laft;

    .line 10116
    iget-object v0, p1, Laft;->b:Lafw;

    iput-object v0, p0, Lagq;->c:Lafw;

    .line 1631
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1687
    iget-object v0, p0, Lagq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1688
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1689
    iget-object v0, p0, Lagq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 10786
    iget-object v0, v0, Lags;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1693
    :goto_1
    return v0

    .line 1688
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1693
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lagq;->c:Lafw;

    .line 10310
    iget-object v0, v0, Lafw;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lagq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
