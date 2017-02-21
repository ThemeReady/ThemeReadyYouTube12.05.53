.class final Lfum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lful;


# direct methods
.method constructor <init>(Lful;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfum;->a:Lful;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 158
    iget-object v0, p0, Lfum;->a:Lful;

    iget-object v0, v0, Lful;->j:Lfuk;

    .line 1037
    iget-object v0, v0, Lfuk;->c:Lvqj;

    iget-object v0, v0, Lvqj;->g:Lvok;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lfum;->a:Lful;

    iget-object v0, v0, Lful;->j:Lfuk;

    .line 2037
    iget-object v0, v0, Lfuk;->a:Lwaw;

    iget-object v1, p0, Lfum;->a:Lful;

    iget-object v1, v1, Lful;->j:Lfuk;

    .line 3037
    iget-object v1, v1, Lfuk;->c:Lvqj;

    iget-object v1, v1, Lvqj;->g:Lvok;

    iget-object v2, p0, Lfum;->a:Lful;

    iget-object v2, v2, Lful;->j:Lfuk;

    .line 4037
    iget-object v2, v2, Lfuk;->c:Lvqj;

    invoke-static {v2}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lfum;->a:Lful;

    iget-object v0, v0, Lful;->j:Lfuk;

    .line 6121
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuk;->d:Z

    .line 6122
    iget-object v1, v0, Lfuk;->f:Lful;

    if-eqz v1, :cond_1

    .line 6123
    iget-object v1, v0, Lfuk;->f:Lful;

    .line 7173
    iget-object v1, v1, Lful;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6125
    :cond_1
    iget-object v1, v0, Lfuk;->e:Lful;

    if-eqz v1, :cond_2

    .line 6126
    iget-object v0, v0, Lfuk;->e:Lful;

    .line 8173
    iget-object v0, v0, Lful;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6128
    :cond_2
    return-void
.end method
