.class final Lolk;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolj;


# direct methods
.method constructor <init>(Lolj;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lolk;->a:Lolj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lolk;->a:Lolj;

    .line 1073
    iget-object v0, v0, Lolj;->a:Lolp;

    if-nez v0, :cond_1

    .line 379
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lolk;->a:Lolj;

    .line 2073
    iget-object v0, v0, Lolj;->a:Lolp;

    .line 3424
    iget-object v0, v0, Lolp;->g:Lkly;

    .line 383
    if-nez v0, :cond_2

    .line 384
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lolk;->a:Lolj;

    .line 4073
    iget-object v1, v1, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 5144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    .line 6142
    iget-object v1, v1, Lojv;->b:Lohe;

    .line 7094
    iget-object v1, v1, Lohe;->a:Ljava/lang/String;

    .line 8368
    iput-object v1, v0, Lkly;->f:Ljava/lang/String;

    .line 8369
    iget-object v0, p0, Lolk;->a:Lolj;

    .line 9073
    iget-object v0, v0, Lolj;->a:Lolp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolk;->a:Lolj;

    iget-object v0, v0, Lolj;->a:Lolp;

    invoke-virtual {v0}, Lolp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lolk;->a:Lolj;

    .line 10073
    invoke-virtual {v0}, Lolj;->x()V

    goto :goto_0
.end method
