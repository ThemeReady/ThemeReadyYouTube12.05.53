.class final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lfo;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Z

.field private synthetic h:Lfw;

.field private synthetic i:Lfw;

.field private synthetic j:Lfj;


# direct methods
.method constructor <init>(Lfj;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lfo;Ljava/lang/Object;Ljava/lang/Object;ZLfw;Lfw;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lfl;->j:Lfj;

    iput-object p2, p0, Lfl;->a:Landroid/view/View;

    iput-object p3, p0, Lfl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfl;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lfl;->d:Lfo;

    iput-object p6, p0, Lfl;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfl;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lfl;->g:Z

    iput-object p9, p0, Lfl;->h:Lfw;

    iput-object p10, p0, Lfl;->i:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1322
    iget-object v0, p0, Lfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1325
    iget-object v0, p0, Lfl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfl;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgy;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1328
    iget-object v0, p0, Lfl;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lfl;->d:Lfo;

    iget-object v1, v1, Lfo;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1329
    iget-object v0, p0, Lfl;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfl;->f:Ljava/lang/Object;

    iget-object v2, p0, Lfl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfl;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v8}, Lgy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1331
    iget-object v0, p0, Lfl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1333
    iget-object v1, p0, Lfl;->j:Lfj;

    iget-object v2, p0, Lfl;->d:Lfo;

    iget-boolean v3, p0, Lfl;->g:Z

    iget-object v4, p0, Lfl;->h:Lfw;

    .line 21433
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    .line 21434
    invoke-virtual {v4}, Lfw;->p()Landroid/view/View;

    move-result-object v5

    .line 21435
    if-eqz v5, :cond_0

    .line 21436
    iget-object v6, v1, Lfj;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 21437
    invoke-static {v0, v5}, Lgy;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 21438
    if-eqz v3, :cond_2

    .line 21439
    iget-object v5, v1, Lfj;->p:Ljava/util/ArrayList;

    iget-object v6, v1, Lfj;->q:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Lfj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqr;)Lqr;

    move-result-object v0

    .line 11382
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 11383
    iget-object v3, v4, Lfw;->X:Ljr;

    .line 11387
    invoke-virtual {v1, v2, v0, v7}, Lfj;->a(Lfo;Lqr;Z)V

    .line 1335
    :goto_1
    iget-object v1, p0, Lfl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfl;->d:Lfo;

    iget-object v2, v2, Lfo;->d:Landroid/view/View;

    iget-object v3, p0, Lfl;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1338
    iget-object v1, p0, Lfl;->j:Lfj;

    iget-object v2, p0, Lfl;->d:Lfo;

    .line 41365
    iget-object v3, v1, Lfj;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqr;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 41367
    iget-object v1, v1, Lfj;->q:Ljava/util/ArrayList;

    .line 41368
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41369
    if-eqz v0, :cond_1

    .line 41370
    iget-object v1, v2, Lfo;->c:Lhd;

    iput-object v0, v1, Lhd;->a:Landroid/view/View;

    .line 41373
    :cond_1
    iget-object v0, p0, Lfl;->h:Lfw;

    iget-object v1, p0, Lfl;->i:Lfw;

    iget-boolean v2, p0, Lfl;->g:Z

    invoke-static {v0, v1, v2}, Lfj;->a(Lfw;Lfw;Z)V

    .line 1344
    iget-object v0, p0, Lfl;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfl;->f:Ljava/lang/Object;

    iget-object v2, p0, Lfl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfl;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v7}, Lgy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1346
    return v7

    .line 21442
    :cond_2
    iget-object v5, v1, Lfj;->q:Ljava/util/ArrayList;

    .line 30161
    invoke-static {v0, v5}, Lqy;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 11389
    :cond_3
    iget-object v1, v4, Lfw;->W:Ljr;

    .line 11393
    invoke-static {v2, v0, v7}, Lfj;->b(Lfo;Lqr;Z)V

    goto :goto_1
.end method
