.class public final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwaw;

.field public final c:Ltbm;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/app/AlertDialog;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public k:Lvjb;

.field public l:Lvjb;

.field public m:Louk;

.field public n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public o:Lgbt;

.field private p:Lyoc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwaw;Ltbm;Lyoc;)V
    .locals 5

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lgbu;->a:Landroid/app/Activity;

    .line 127
    iput-object p2, p0, Lgbu;->b:Lwaw;

    .line 128
    iput-object p3, p0, Lgbu;->c:Ltbm;

    .line 129
    iput-object p4, p0, Lgbu;->p:Lyoc;

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 134
    const v0, 0x7f0f05de

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object v0, p0, Lgbu;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 136
    new-instance v0, Lgbt;

    iget-object v2, p0, Lgbu;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 1337
    invoke-direct {v0, p1, v2}, Lgbt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v0, p0, Lgbu;->o:Lgbt;

    .line 138
    iget-object v2, p0, Lgbu;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v3, p0, Lgbu;->o:Lgbt;

    .line 2046
    iget-object v0, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Ltfy;

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2049
    :cond_0
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    .line 2050
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    .line 2051
    iget-object v0, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Ltfy;

    if-nez v0, :cond_1

    .line 2052
    new-instance v0, Ltfy;

    invoke-direct {v0, v2}, Ltfy;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v0, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Ltfy;

    .line 2054
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Ltfy;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2055
    const v0, 0x7f0f03cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbu;->d:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0f0786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgbu;->e:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0f04c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbu;->f:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0f02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbu;->g:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0f012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgbu;->i:Landroid/widget/Button;

    .line 145
    const v0, 0x7f0f02b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgbu;->j:Landroid/widget/Button;

    .line 146
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lgbu;->h:Landroid/app/AlertDialog;

    .line 149
    iget-object v0, p0, Lgbu;->h:Landroid/app/AlertDialog;

    new-instance v1, Lgbv;

    invoke-direct {v1, p0}, Lgbv;-><init>(Lgbu;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lybk;)V
    .locals 2

    .prologue
    .line 283
    if-nez p2, :cond_0

    .line 284
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lgbu;->p:Lyoc;

    sget-object v1, Lyoa;->b:Lyoa;

    invoke-interface {v0, p1, p2, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lvjb;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lgbu;->m:Louk;

    iget-object v1, p1, Lvjb;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    goto :goto_0
.end method
