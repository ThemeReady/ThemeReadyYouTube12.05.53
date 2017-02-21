.class public final Lfzn;
.super Lpwa;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public final b:Lptj;

.field private h:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lptj;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lpwa;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Lyok;

    iget-object v1, p0, Lfzn;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfzn;->h:Lyok;

    .line 38
    iput-object p3, p0, Lfzn;->a:Lwaw;

    .line 39
    iput-object p4, p0, Lfzn;->b:Lptj;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lybk;Lvok;Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lfzn;->h:Lyok;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfzn;->a:Lwaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzn;->b:Lptj;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lfzn;->d:Landroid/widget/ImageView;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0, p2}, Lfzo;-><init>(Lfzn;Lvok;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lpwa;->a(Lyqo;)V

    .line 63
    iget-object v0, p0, Lfzn;->h:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 64
    iget-object v0, p0, Lfzn;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method
