.class final Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltgi;

.field private synthetic b:Ltfc;


# direct methods
.method constructor <init>(Ltfc;Ltgi;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ltfe;->b:Ltfc;

    iput-object p2, p0, Ltfe;->a:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Ltfe;->b:Ltfc;

    .line 1140
    iget-object v0, v0, Ltfc;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 237
    iget-object v0, p0, Ltfe;->a:Ltgi;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ltfe;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 240
    :cond_0
    iget-object v0, p0, Ltfe;->b:Ltfc;

    .line 2140
    iget-object v0, v0, Ltfc;->l:Lvjb;

    .line 247
    :goto_0
    iget-object v2, p0, Ltfe;->b:Ltfc;

    .line 6190
    if-eqz v0, :cond_1

    .line 6193
    iget-object v3, v0, Lvjb;->f:Lvok;

    .line 6194
    if-eqz v3, :cond_4

    .line 6195
    iget-object v0, v2, Ltfc;->b:Lwaw;

    invoke-interface {v0, v3, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 6196
    iget-object v0, v3, Lvok;->T:Lwzn;

    if-nez v0, :cond_1

    .line 6197
    iget-object v0, v2, Ltfc;->n:Louk;

    invoke-interface {v0, v3}, Louk;->a(Lvok;)V

    .line 6205
    :cond_1
    :goto_1
    iget-object v0, p0, Ltfe;->b:Ltfc;

    .line 7140
    iget-object v0, v0, Ltfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 249
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Ltfe;->b:Ltfc;

    .line 3140
    iget-object v0, v0, Ltfc;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 242
    iget-object v0, p0, Ltfe;->a:Ltgi;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Ltfe;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->b()V

    .line 245
    :cond_3
    iget-object v0, p0, Ltfe;->b:Ltfc;

    .line 4140
    iget-object v0, v0, Ltfc;->m:Lvjb;

    goto :goto_0

    .line 6199
    :cond_4
    iget-object v3, v0, Lvjb;->d:Lvok;

    if-eqz v3, :cond_1

    .line 6200
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6201
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6202
    iget-object v4, v2, Ltfc;->b:Lwaw;

    iget-object v5, v0, Lvjb;->d:Lvok;

    invoke-interface {v4, v5, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 6203
    iget-object v2, v2, Ltfc;->n:Louk;

    iget-object v0, v0, Lvjb;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-interface {v2, v0, v1}, Louk;->c([BLvmu;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
