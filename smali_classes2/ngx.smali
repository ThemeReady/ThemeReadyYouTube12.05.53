.class public final Lngx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaw;

.field public final c:Ljava/util/Set;

.field public d:Landroid/view/View;

.field public e:Lnbb;

.field public f:Lvqz;

.field public g:Z

.field public h:Lvok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lngx;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lngx;->b:Lwaw;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lngx;->c:Ljava/util/Set;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILvjc;)V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz p2, :cond_1

    .line 126
    iget-object v0, p2, Lvjc;->a:Lvjb;

    move-object v1, v0

    .line 129
    :goto_0
    iget-object v0, p0, Lngx;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    new-instance v2, Lngy;

    invoke-direct {v2, p0, v1}, Lngy;-><init>(Lngx;Lvjb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_1
    return-void

    .line 149
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Lngx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lngx;->h:Lvok;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lngx;->b:Lwaw;

    iget-object v1, p0, Lngx;->h:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lngx;->c:Ljava/util/Set;

    iget-object v1, p0, Lngx;->f:Lvqz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iput-object v2, p0, Lngx;->f:Lvqz;

    .line 118
    iput-object v2, p0, Lngx;->e:Lnbb;

    .line 119
    iput-object v2, p0, Lngx;->h:Lvok;

    .line 120
    iput-object v2, p0, Lngx;->d:Landroid/view/View;

    .line 121
    return-void
.end method
