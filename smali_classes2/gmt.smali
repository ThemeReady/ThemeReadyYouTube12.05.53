.class public final Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypz;
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lwaw;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lypw;

.field private f:Lypw;

.field private g:Lycj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgmt;->b:Lwaw;

    .line 41
    const v0, 0x7f0402b3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgmt;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lgmt;->a:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmt;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lgmt;->a:Landroid/view/View;

    const v1, 0x7f0f0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgmt;->d:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lypw;

    iget-object v1, p0, Lgmt;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgmt;->e:Lypw;

    .line 45
    new-instance v0, Lypw;

    iget-object v1, p0, Lgmt;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lypw;-><init>(Lwaw;Landroid/view/View;Lypz;)V

    iput-object v0, p0, Lgmt;->f:Lypw;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgmt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 22
    check-cast p2, Lycj;

    .line 1055
    iget-object v0, p0, Lgmt;->e:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lycj;->b:Lvok;

    .line 1058
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1055
    invoke-virtual {v0, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1059
    iget-object v2, p0, Lgmt;->f:Lypw;

    .line 3030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v0, p2, Lycj;->c:Lwjg;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1059
    invoke-virtual {v2, v3, v0, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1063
    iget-object v0, p0, Lgmt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1064
    iput-object p2, p0, Lgmt;->g:Lycj;

    .line 4030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lycj;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1067
    iget-object v0, p0, Lgmt;->c:Landroid/widget/TextView;

    .line 5039
    iget-object v1, p2, Lycj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5040
    iget-object v1, p2, Lycj;->a:Lwdt;

    .line 5041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lycj;->e:Landroid/text/Spanned;

    .line 5043
    :cond_0
    iget-object v1, p2, Lycj;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p2, Lycj;->d:Lyck;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lycj;->d:Lyck;

    iget v0, v0, Lyck;->a:I

    if-ne v0, v5, :cond_2

    .line 1070
    iget-object v0, p0, Lgmt;->c:Landroid/widget/TextView;

    const v1, 0x7f1301bf

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    .line 1075
    :goto_1
    iget-object v0, p2, Lycj;->c:Lwjg;

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lgmt;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lgmt;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lycj;->c:Lwjg;

    iget-object v1, v1, Lwjg;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :goto_2
    return-void

    .line 1061
    :cond_1
    iget-object v0, p2, Lycj;->c:Lwjg;

    iget-object v0, v0, Lwjg;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v0, p0, Lgmt;->c:Landroid/widget/TextView;

    const v1, 0x7f1301be

    invoke-static {v0, v1}, Laah;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 1079
    :cond_3
    iget-object v0, p0, Lgmt;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgmt;->e:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 94
    iget-object v0, p0, Lgmt;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 95
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgmt;->g:Lycj;

    iget-object v0, v0, Lycj;->c:Lwjg;

    iget-object v0, v0, Lwjg;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lgmt;->b:Lwaw;

    iget-object v1, p0, Lgmt;->g:Lycj;

    iget-object v1, v1, Lycj;->c:Lwjg;

    iget-object v1, v1, Lwjg;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
