.class public abstract Lyrl;
.super Lyrb;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqu;

.field private b:Lysz;

.field public c:Z

.field public d:Lvsf;

.field private e:Lmpd;

.field private f:Z


# direct methods
.method public constructor <init>(Lpbq;Lmpd;Lnaa;Louk;)V
    .locals 6

    .prologue
    .line 90
    new-instance v5, Lyqu;

    invoke-direct {v5}, Lyqu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lyrl;-><init>(Lpbq;Lmpd;Lnaa;Louk;Lyqu;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lpbq;Lmpd;Lnaa;Louk;Lyqu;)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lmpd;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lyrb;-><init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;)V

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lyrl;->e:Lmpd;

    .line 57
    iput-object p5, p0, Lyrl;->a:Lyqu;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrl;->c:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrl;->f:Z

    .line 63
    const-class v0, Lyrl;

    invoke-virtual {p0}, Lyrl;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lysz;

    .line 66
    invoke-virtual {p0}, Lyrl;->i()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lyrm;

    invoke-direct {v2, p0}, Lyrm;-><init>(Lyrl;)V

    new-instance v3, Lyrn;

    invoke-direct {v3, p0}, Lyrn;-><init>(Lyrl;)V

    invoke-direct {v0, v1, v2, v3}, Lysz;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lytb;)V

    iput-object v0, p0, Lyrl;->b:Lysz;

    .line 82
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lyrl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lyrl;->a:Lyqu;

    invoke-direct {p0}, Lyrl;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lyqu;->remove(I)Ljava/lang/Object;

    .line 245
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Lyrl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lyrl;->a:Lyqu;

    iget-object v1, p0, Lyrl;->b:Lysz;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v1}, Lyqu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lyrl;->a:Lyqu;

    invoke-direct {p0}, Lyrl;->l()I

    move-result v2

    .line 1044
    invoke-virtual {v1, v2}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyrl;->b:Lysz;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lyrl;->a:Lyqu;

    .line 1039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Lyox;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lyrl;->a:Lyqu;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Laxt;Lvsf;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lyrb;->a(Laxt;Lvsf;)V

    .line 125
    iput-object p2, p0, Lyrl;->d:Lvsf;

    .line 126
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lyrl;->a:Lyqu;

    .line 1039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v1

    invoke-direct {p0}, Lyrl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 180
    iget-object v1, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v1, v0, p1}, Lyqu;->addAll(ILjava/util/Collection;)Z

    .line 181
    invoke-virtual {p0}, Lyrl;->e()V

    .line 182
    return-void

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lyrl;->a:Lyqu;

    .line 1039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v1

    invoke-direct {p0}, Lyrl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 147
    iget-object v1, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v1, v0, p1}, Lyqu;->add(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lyrl;->e()V

    .line 149
    return-void

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ltz p2, :cond_1

    iget-object v2, p0, Lyrl;->a:Lyqu;

    .line 2039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v3

    invoke-direct {p0}, Lyrl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sub-int v2, v3, v2

    if-gt p2, v2, :cond_1

    .line 156
    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 158
    iget-object v0, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v0, p2, p1}, Lyqu;->add(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lyrl;->e()V

    .line 160
    return-void

    :cond_0
    move v2, v1

    .line 2039
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v0, p1, p2}, Lyqu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 138
    invoke-virtual {p0}, Lyrl;->g()V

    .line 139
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lyrl;->a:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lyrl;->f:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lyrl;->c()V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lyrl;->f()V

    goto :goto_0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lyrl;->e:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public onContentEvent(Lyrg;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lyrl;->b:Lysz;

    .line 1063
    iput-object p1, v0, Lysz;->c:Lyrk;

    .line 1064
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrl;->f:Z

    .line 218
    invoke-direct {p0}, Lyrl;->c()V

    .line 220
    return-void
.end method

.method public onContinuationRequestEvent(Lyrq;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p1, Lyrq;->a:Lvsf;

    invoke-virtual {p0, v0}, Lyrl;->a(Lvsf;)V

    .line 225
    return-void
.end method

.method public onErrorEvent(Lyri;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lyrl;->b:Lysz;

    .line 1063
    iput-object p1, v0, Lysz;->c:Lyrk;

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrl;->f:Z

    .line 210
    invoke-direct {p0}, Lyrl;->f()V

    .line 211
    return-void
.end method

.method public onLoadingEvent(Lyrj;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lyrl;->b:Lysz;

    .line 1063
    iput-object p1, v0, Lysz;->c:Lyrk;

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrl;->f:Z

    .line 203
    invoke-direct {p0}, Lyrl;->f()V

    .line 204
    return-void
.end method
