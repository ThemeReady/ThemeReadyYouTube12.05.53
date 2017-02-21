.class final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lfkx;


# direct methods
.method constructor <init>(Lfkx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfky;->b:Lfkx;

    iput-object p2, p0, Lfky;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lfky;->b:Lfkx;

    .line 1031
    iget-object v0, v0, Lfkx;->Y:Lxns;

    iget-object v0, v0, Lxns;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfky;->b:Lfkx;

    .line 2031
    iget-object v0, v0, Lfkx;->Y:Lxns;

    iget-object v0, v0, Lxns;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfky;->b:Lfkx;

    .line 4148
    iget-object v1, v0, Lfkx;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4149
    iget-object v1, v0, Lfkx;->ad:Landroid/widget/TextView;

    const v2, 0x7f12054d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4150
    iget-object v1, v0, Lfkx;->ad:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4151
    iget-object v1, v0, Lfkx;->ae:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4152
    iget-object v0, v0, Lfkx;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4153
    iget-object v0, p0, Lfky;->b:Lfkx;

    iget-object v0, v0, Lfkx;->ab:Lwaw;

    iget-object v1, p0, Lfky;->b:Lfkx;

    .line 5031
    iget-object v1, v1, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->g:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    iget-object v2, p0, Lfky;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lfky;->b:Lfkx;

    invoke-virtual {v0}, Lfkx;->f()Lgb;

    move-result-object v0

    check-cast v0, Loul;

    .line 127
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    iget-object v1, p0, Lfky;->b:Lfkx;

    .line 6031
    iget-object v1, v1, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->g:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 129
    return-void
.end method
