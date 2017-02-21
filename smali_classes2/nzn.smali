.class final Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnzm;


# direct methods
.method constructor <init>(Lnzm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lnzn;->a:Lnzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lnzn;->a:Lnzm;

    .line 1028
    iget-object v1, v0, Lnzm;->a:Lnsc;

    .line 60
    invoke-virtual {v1}, Lnsc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4319
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Lnsc;->c()Z

    move-result v0

    .line 65
    iget-object v2, p0, Lnzn;->a:Lnzm;

    .line 2028
    iget-object v2, v2, Lnzm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v2

    .line 66
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    .line 67
    :cond_2
    iget-object v0, p0, Lnzn;->a:Lnzm;

    .line 3028
    iget-object v3, v0, Lnzm;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 4309
    :goto_1
    invoke-static {}, Lmqe;->a()V

    .line 4310
    iget-object v2, v1, Lnsc;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmqe;->a(Z)V

    .line 4311
    if-eqz v0, :cond_5

    .line 4312
    iget-object v0, v1, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4313
    iput-object v3, v1, Lnsc;->l:Ljava/lang/String;

    .line 4317
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lnsc;->i()V

    .line 4318
    invoke-virtual {v1}, Lnsc;->j()V

    goto :goto_0

    .line 3028
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 4314
    :cond_5
    iget-object v0, v1, Lnsc;->l:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4315
    const/4 v0, 0x0

    iput-object v0, v1, Lnsc;->l:Ljava/lang/String;

    goto :goto_2
.end method
