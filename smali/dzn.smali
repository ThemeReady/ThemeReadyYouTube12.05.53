.class public final Ldzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaz;


# instance fields
.field public final a:Lmpd;

.field public final b:Lrcu;

.field public final c:Laalv;

.field public final d:Laalv;

.field public final e:Lebi;

.field public final f:Ldyh;

.field public final g:Lpci;

.field public h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Ldzq;

.field public n:Ldzr;

.field public o:Ldzw;

.field private p:Leaz;

.field private q:Ldzs;

.field private r:Lfmk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmpd;Lrcu;Laalv;Laalv;Ldyh;Lebi;Lpci;Leaz;Ldzs;Lfmk;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ldzn;->a:Lmpd;

    .line 72
    iput-object p3, p0, Ldzn;->b:Lrcu;

    .line 73
    iput-object p4, p0, Ldzn;->c:Laalv;

    .line 74
    iput-object p5, p0, Ldzn;->d:Laalv;

    .line 75
    iput-object p6, p0, Ldzn;->f:Ldyh;

    .line 76
    iput-object p7, p0, Ldzn;->e:Lebi;

    .line 77
    iput-object p9, p0, Ldzn;->p:Leaz;

    .line 78
    iput-object p10, p0, Ldzn;->q:Ldzs;

    .line 79
    iput-object p8, p0, Ldzn;->g:Lpci;

    .line 80
    iput-object p11, p0, Ldzn;->r:Lfmk;

    .line 82
    const/4 v0, 0x1

    const v1, 0x7f0c0179

    .line 84
    invoke-static {p1, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    .line 82
    invoke-virtual {p11, v0, v1}, Lfmk;->a(II)V

    .line 85
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Ldzn;->q:Ldzs;

    iget-object v0, p0, Ldzn;->b:Lrcu;

    .line 170
    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldzn;->j:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 169
    invoke-interface {v1, v0, v2}, Ldzs;->a(ZI)V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldzn;->r:Lfmk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfmk;->a(IF)V

    .line 200
    return-void
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldzn;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldzn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    iget-object v0, p0, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 186
    const/4 p1, 0x0

    .line 188
    :cond_0
    iget-object v0, p0, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1251
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 1252
    iget-object v0, p0, Ldzn;->p:Leaz;

    invoke-interface {v0, p1}, Leaz;->d(Z)V

    .line 190
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lrbh;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lrbh;->c:Lrbh;

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ldzn;->l()V

    .line 179
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldzn;->p:Leaz;

    invoke-interface {v0}, Leaz;->l()V

    .line 196
    return-void
.end method
