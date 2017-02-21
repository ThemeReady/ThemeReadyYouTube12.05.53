.class public final Lgbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lgbu;


# direct methods
.method public constructor <init>(Lgbu;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lgbw;->b:Lgbu;

    iput-object p2, p0, Lgbw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lgbw;->b:Lgbu;

    .line 1102
    iget-object v0, v0, Lgbu;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 202
    iget-object v0, p0, Lgbw;->b:Lgbu;

    .line 2102
    iget-object v2, v0, Lgbu;->k:Lvjb;

    .line 203
    iget-object v0, p0, Lgbw;->b:Lgbu;

    .line 3102
    iget-object v0, v0, Lgbu;->o:Lgbt;

    invoke-virtual {v0}, Lgbt;->a()I

    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string v4, "VideoToSaveInfoContainerKey"

    new-instance v5, Ldwt;

    iget-object v6, p0, Lgbw;->a:Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v3}, Ldwt;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_0
    iget-object v3, p0, Lgbw;->b:Lgbu;

    .line 7295
    if-eqz v2, :cond_2

    .line 7298
    iget-object v4, v2, Lvjb;->f:Lvok;

    .line 7299
    if-eqz v4, :cond_0

    .line 7300
    iget-object v5, v3, Lgbu;->b:Lwaw;

    invoke-interface {v5, v4, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 7301
    iget-object v5, v4, Lvok;->T:Lwzn;

    if-nez v5, :cond_0

    .line 7302
    iget-object v5, v3, Lgbu;->m:Louk;

    invoke-interface {v5, v4}, Louk;->a(Lvok;)V

    .line 7305
    :cond_0
    iget-object v4, v2, Lvjb;->d:Lvok;

    if-eqz v4, :cond_2

    .line 7306
    if-nez v0, :cond_1

    .line 7307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7309
    :cond_1
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7310
    iget-object v4, v3, Lgbu;->b:Lwaw;

    iget-object v5, v2, Lvjb;->d:Lvok;

    invoke-interface {v4, v5, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 7311
    iget-object v0, v3, Lgbu;->m:Louk;

    iget-object v2, v2, Lvjb;->d:Lvok;

    iget-object v2, v2, Lvok;->a:[B

    invoke-interface {v0, v2, v1}, Louk;->c([BLvmu;)V

    .line 7313
    :cond_2
    iget-object v0, p0, Lgbw;->b:Lgbu;

    .line 8102
    iget-object v0, v0, Lgbu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 216
    return-void

    .line 211
    :cond_3
    iget-object v0, p0, Lgbw;->b:Lgbu;

    .line 4102
    iget-object v0, v0, Lgbu;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 212
    iget-object v0, p0, Lgbw;->b:Lgbu;

    .line 5102
    iget-object v0, v0, Lgbu;->l:Lvjb;

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
