.class final Lgpi;
.super Lfru;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lgpg;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

.field public final synthetic g:Lgpf;

.field private h:Lypw;


# direct methods
.method public constructor <init>(Lgpf;Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;)V
    .locals 8

    .prologue
    .line 253
    iput-object p1, p0, Lgpi;->g:Lgpf;

    .line 1056
    iget-object v7, p1, Lgpf;->b:Lgco;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 254
    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V

    .line 262
    new-instance v0, Lypw;

    invoke-direct {v0, p5, p4}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgpi;->h:Lypw;

    .line 263
    const v0, 0x7f0f02a2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpi;->a:Landroid/view/View;

    .line 264
    const v0, 0x7f0f012a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpi;->b:Landroid/widget/ImageView;

    .line 265
    const v0, 0x7f0f07ae

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpi;->c:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f0f02b9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iput-object v0, p0, Lgpi;->f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 269
    const v0, 0x7f0f07ac

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 270
    const v0, 0x7f0f07ad

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 273
    const v0, 0x7f0f0229

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p2, Lyit;

    invoke-virtual {p0, p1, p2}, Lgpi;->a(Lyqe;Lyit;)V

    return-void
.end method

.method public final a(Lyqe;Lyit;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lgpi;->h:Lypw;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lyit;->g:Lvok;

    .line 353
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 350
    invoke-virtual {v0, v1, v2, v3, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 355
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 360
    iget-object v0, p0, Lgpi;->h:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 361
    return-void
.end method
