.class public Lyue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lvjb;

.field public c:Lyuf;

.field private d:Lwaw;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwaw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lyue;->d:Lwaw;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lyue;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lvjb;Louk;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    iput-object p3, p0, Lyue;->e:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lyue;->b:Lvjb;

    .line 59
    iget-object v2, p0, Lyue;->b:Lvjb;

    if-nez v2, :cond_1

    .line 60
    iget-object v0, p0, Lyue;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lyue;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Lyue;->a:Landroid/view/View;

    iget-object v3, p0, Lyue;->b:Lvjb;

    iget-boolean v3, v3, Lvjb;->b:Z

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lyue;->b:Lvjb;

    iget-object v0, v0, Lvjb;->g:Luzb;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    iget-object v2, p0, Lyue;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :cond_3
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lyue;->b:Lvjb;

    iget-object v0, v0, Lvjb;->O:[B

    invoke-interface {p2, v0, v1}, Louk;->b([BLvmu;)V

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lyue;->b:Lvjb;

    iget-object v0, v0, Lvjb;->g:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lyue;->b:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyue;->b:Lvjb;

    iget-boolean v0, v0, Lvjb;->b:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lyue;->b:Lvjb;

    .line 103
    iget-object v1, p0, Lyue;->c:Lyuf;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lyue;->c:Lyuf;

    invoke-interface {v1, v0}, Lyuf;->a(Lvjb;)V

    .line 106
    :cond_2
    iget-object v1, v0, Lvjb;->d:Lvok;

    if-eqz v1, :cond_4

    .line 108
    invoke-static {v0}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lyue;->e:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lyue;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_3
    iget-object v2, p0, Lyue;->d:Lwaw;

    iget-object v3, v0, Lvjb;->d:Lvok;

    invoke-interface {v2, v3, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 114
    :cond_4
    iget-object v1, v0, Lvjb;->f:Lvok;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Louv;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lyue;->e:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 118
    iget-object v2, p0, Lyue;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    :cond_5
    iget-object v2, p0, Lyue;->d:Lwaw;

    iget-object v0, v0, Lvjb;->f:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
