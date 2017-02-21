.class final Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lnvr;


# direct methods
.method constructor <init>(Lnvr;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lnvv;->b:Lnvr;

    iput-object p2, p0, Lnvv;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 272
    iget-object v1, p0, Lnvv;->b:Lnvr;

    .line 2282
    iget-object v0, v1, Lnvr;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnvr;->m:Lvsm;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lnvr;->a:Lmqg;

    .line 2286
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    invoke-interface {v0}, Lnyj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2308
    :cond_1
    :goto_0
    iget-object v0, p0, Lnvv;->b:Lnvr;

    .line 6044
    iget-object v0, v0, Lnvr;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lnvv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lnvv;->b:Lnvr;

    .line 7044
    iget-object v0, v0, Lnvr;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 276
    return-void

    .line 2290
    :cond_2
    iget-object v0, v1, Lnvr;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2292
    iget-object v0, v1, Lnvr;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvq;

    iget-object v3, v1, Lnvr;->l:Lvtp;

    iget-object v4, v1, Lnvr;->m:Lvsm;

    invoke-interface {v0, v2, v3, v4}, Lnvq;->b(Ljava/lang/String;Lvtp;Lvsm;)Lvok;

    move-result-object v3

    .line 2297
    if-eqz v3, :cond_3

    .line 2298
    iget-object v0, v1, Lnvr;->b:Lmqg;

    .line 2299
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvq;

    iget-object v4, v1, Lnvr;->l:Lvtp;

    iget-object v5, v1, Lnvr;->m:Lvsm;

    invoke-interface {v0, v2, v4, v5}, Lnvq;->a(Ljava/lang/String;Lvtp;Lvsm;)Ljava/lang/Object;

    move-result-object v2

    .line 2303
    iget-object v0, v1, Lnvr;->i:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvl;

    .line 2304
    iget-object v4, v1, Lnvr;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    invoke-interface {v0, v3, v1, v2}, Lnvl;->a(Lvok;Lnvm;Ljava/lang/Object;)V

    .line 3315
    :cond_3
    iget-object v0, v1, Lnvr;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3316
    iput-object v6, v1, Lnvr;->m:Lvsm;

    .line 3317
    iget-object v0, v1, Lnvr;->c:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3318
    new-instance v3, Lnrn;

    iget-object v0, v1, Lnvr;->d:Lyom;

    .line 3319
    invoke-virtual {v0, v2}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    invoke-direct {v3, v0}, Lnrn;-><init>(Lnrm;)V

    .line 4121
    iput-object v6, v3, Lnrn;->a:Ljava/lang/String;

    .line 5126
    iput-object v6, v3, Lnrn;->b:Lvsm;

    .line 3322
    invoke-virtual {v3}, Lnrn;->a()Lnrm;

    move-result-object v0

    .line 3323
    iget-object v1, v1, Lnvr;->d:Lyom;

    invoke-virtual {v1, v2, v0}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    goto :goto_0
.end method
