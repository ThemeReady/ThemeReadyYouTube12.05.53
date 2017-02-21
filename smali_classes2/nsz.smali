.class final Lnsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsy;


# direct methods
.method constructor <init>(Lnsy;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lnsz;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lnsz;->a:Lnsy;

    .line 2270
    iget-object v0, v2, Lnsy;->f:Lyqe;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lnsy;->f:Lyqe;

    const-string v3, "POST_ITEM_CONTROLLERS_KEY"

    .line 2271
    invoke-virtual {v0, v3}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2272
    iget-object v0, v2, Lnsy;->f:Lyqe;

    const-string v3, "POST_ITEM_CONTROLLERS_KEY"

    invoke-virtual {v0, v3}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2274
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v2, Lnsy;->e:Ljava/lang/Object;

    .line 2275
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lnvl;

    if-eqz v3, :cond_1

    .line 2276
    iget-object v1, v2, Lnsy;->e:Ljava/lang/Object;

    .line 2277
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvl;

    .line 2279
    :goto_1
    if-eqz v0, :cond_0

    .line 2280
    invoke-interface {v0}, Lnvl;->b()V

    .line 2282
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
