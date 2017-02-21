.class public final Lczr;
.super Lnpp;
.source "SourceFile"


# instance fields
.field public Y:Lday;

.field public Z:Lfnm;

.field public a:Landroid/view/View;

.field private aE:Lwaw;

.field private aF:Lcnj;

.field private aG:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aH:Z

.field public aa:Lumv;

.field public ab:Lcnf;

.field public ac:Losb;

.field public ad:Lnho;

.field public ae:Laalv;

.field public af:Laalv;

.field public ag:Laalv;

.field public ah:Lnwo;

.field public ai:Lnco;

.field public aj:Lcvz;

.field public ak:Lnhs;

.field public b:Lyom;

.field public c:Lfoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnpp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lczr;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    invoke-interface {v0, p0}, Lczt;->a(Lczr;)V

    .line 258
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3}, Lnpp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 10356
    iget-object v0, p0, Lnpp;->az:Lnic;

    check-cast v0, Ldac;

    .line 20127
    iget-object v2, v0, Ldac;->a:Lfoh;

    iget-object v3, v0, Ldac;->b:Ldan;

    .line 30134
    invoke-virtual {v2, v3}, Lfoh;->b(Lfns;)V

    .line 30135
    iget-object v0, v0, Ldac;->b:Ldan;

    invoke-virtual {v0}, Ldan;->h()V

    .line 20129
    const v0, 0x7f0f02f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczr;->a:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lczr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lczr;->a:Landroid/view/View;

    new-instance v2, Lczu;

    iget-object v3, p0, Lczr;->aG:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lczu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    :cond_0
    new-instance v2, Lnzp;

    const v0, 0x7f0f02f4

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    iget-object v3, p0, Lczr;->ah:Lnwo;

    invoke-direct {v2, v0, v3}, Lnzp;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;Lnwo;)V

    .line 40356
    iget-object v0, p0, Lnpp;->az:Lnic;

    check-cast v0, Ldac;

    .line 50132
    iget-object v3, v0, Ldac;->b:Ldan;

    .line 60169
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzp;

    iput-object v0, v3, Ldan;->c:Lnzp;

    .line 4492
    iget-object v0, v2, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    if-eqz v0, :cond_1

    .line 14492
    iget-object v0, v2, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 24541
    iput-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Lobd;

    .line 34492
    :cond_1
    iget-object v0, v2, Lnzp;->a:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    new-instance v2, Ldao;

    invoke-direct {v2, v3}, Ldao;-><init>(Ldan;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60190
    return-object v1
.end method

.method protected final a(Lvok;Landroid/view/LayoutInflater;Lmpd;Lslc;Lpes;Lnaa;Lnrx;)Lnic;
    .locals 23

    .prologue
    .line 270
    new-instance v1, Ldac;

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lczr;->ai:Lnco;

    .line 10241
    move-object/from16 v0, p0

    iget-object v6, v0, Lnpp;->aA:Lnvr;

    .line 20188
    move-object/from16 v0, p0

    iget-object v11, v0, Lnpp;->am:Louk;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lczr;->v()Lysn;

    move-result-object v12

    .line 282
    invoke-virtual/range {p0 .. p0}, Lczr;->w()Lwaw;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lczr;->c:Lfoh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lczr;->b:Lyom;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczr;->Z:Lfnm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczr;->aa:Lumv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczr;->ac:Losb;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczr;->ad:Lnho;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczr;->ah:Lnwo;

    move-object/from16 v20, v0

    sget-object v21, Louy;->aY:Louy;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v22, p7

    invoke-direct/range {v1 .. v22}, Ldac;-><init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnvr;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lfoh;Lyom;Lfnm;Lumv;Losb;Lnho;Lnwo;Louy;Lnrx;)V

    .line 270
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lnpp;->a(Landroid/app/Activity;)V

    .line 101
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lczr;->aG:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 102
    return-void
.end method

.method public final a(Lpgd;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lnpp;->a(Lpgd;)V

    .line 213
    invoke-virtual {p0}, Lczr;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12704
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 12705
    iget-boolean v0, p0, Lczr;->aH:Z

    if-eqz v0, :cond_0

    .line 20356
    iget-object v0, p0, Lnpp;->az:Lnic;

    .line 31039
    iget v0, v0, Lnic;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lczr;->aj:Lcvz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcvz;->a(I)V

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lczr;->ak:Lnhs;

    .line 40356
    iget-object v1, p0, Lnpp;->az:Lnic;

    invoke-virtual {v1}, Lnic;->c()Z

    move-result v1

    .line 50044
    iput-boolean v1, v0, Lnhs;->a:Z

    .line 50045
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lczr;->aj:Lcvz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvz;->a(I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lnpp;->ab_()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczr;->aH:Z

    .line 167
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lnpp;->d(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczr;)V

    iput-object v0, p0, Lczr;->aF:Lcnj;

    .line 122
    iget-object v0, p0, Lczr;->ab:Lcnf;

    iget-object v1, p0, Lczr;->aF:Lcnj;

    invoke-interface {v0, v1}, Lcnf;->a(Lcnj;)V

    .line 123
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0}, Lnpp;->i_()V

    .line 172
    iget-object v0, p0, Lczr;->aj:Lcvz;

    invoke-interface {v0, v1}, Lcvz;->a(I)V

    .line 174
    iput-boolean v1, p0, Lczr;->aH:Z

    .line 175
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-super {p0, p1}, Lnpp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 10356
    iget-object v0, p0, Lnpp;->az:Lnic;

    check-cast v0, Ldac;

    .line 20151
    iget-object v0, v0, Ldac;->b:Ldan;

    .line 30127
    iput-boolean v1, v0, Ldan;->h:Z

    .line 30128
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lnpp;->r()V

    .line 159
    iget-object v0, p0, Lczr;->aG:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)V

    .line 161
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lnpp;->s()V

    .line 128
    iget-object v0, p0, Lczr;->ab:Lcnf;

    iget-object v1, p0, Lczr;->aF:Lcnj;

    invoke-interface {v0, v1}, Lcnf;->b(Lcnj;)V

    .line 129
    return-void
.end method

.method public final v()Lysn;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Lday;

    iget-object v1, p0, Lczr;->ae:Laalv;

    iget-object v2, p0, Lczr;->af:Laalv;

    iget-object v3, p0, Lczr;->ag:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lday;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method

.method public final w()Lwaw;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lczr;->f()Lgb;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 188
    iget-object v0, p0, Lczr;->aE:Lwaw;

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lczr;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11702
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lwaw;

    .line 189
    invoke-static {v0}, Ldck;->b(Lwaw;)Lwaw;

    move-result-object v0

    iput-object v0, p0, Lczr;->aE:Lwaw;

    .line 193
    :cond_0
    iget-object v0, p0, Lczr;->aE:Lwaw;

    return-object v0
.end method

.method protected final x()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lczr;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12704
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 12705
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10356
    iget-object v0, p0, Lnpp;->az:Lnic;

    .line 21073
    iget-object v0, v0, Lnic;->h:Lvts;

    if-eqz v0, :cond_0

    .line 30356
    iget-object v0, p0, Lnpp;->az:Lnic;

    .line 41073
    iget-object v0, v0, Lnic;->h:Lvts;

    .line 231
    invoke-virtual {v0}, Lvts;->db_()Landroid/text/Spanned;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 10356
    iget-object v0, p0, Lnpp;->az:Lnic;

    if-eqz v0, :cond_0

    .line 20356
    iget-object v0, p0, Lnpp;->az:Lnic;

    .line 31073
    iget-object v0, v0, Lnic;->h:Lvts;

    if-eqz v0, :cond_0

    .line 40356
    iget-object v0, p0, Lnpp;->az:Lnic;

    .line 51073
    iget-object v0, v0, Lnic;->h:Lvts;

    iget-boolean v0, v0, Lvts;->h:Z

    :goto_0
    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
