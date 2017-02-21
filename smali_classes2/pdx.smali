.class public final Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdy;


# instance fields
.field public final a:Lvus;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvus;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvus;

    iput-object v0, p0, Lpdx;->a:Lvus;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    const-string v0, ""

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->n:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->o:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->p:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lwaw;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lpdx;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdx;->b:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v2, v0, Lvus;->l:[Lwdt;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 65
    iget-object v5, p0, Lpdx;->b:Ljava/util/List;

    .line 66
    invoke-static {v4, p1, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lpdx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lpdx;->a:Lvus;

    .line 1084
    iget-object v1, v0, Lvus;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, v0, Lvus;->a:Lwdt;

    .line 1086
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvus;->q:Landroid/text/Spanned;

    .line 1088
    :cond_0
    iget-object v0, v0, Lvus;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-boolean v0, v0, Lvus;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpdx;->a:Lvus;

    .line 1108
    iget-object v1, v0, Lvus;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1109
    iget-object v1, v0, Lvus;->d:Lwdt;

    .line 1110
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvus;->r:Landroid/text/Spanned;

    .line 1112
    :cond_0
    iget-object v0, v0, Lvus;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-boolean v0, v0, Lvus;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget v0, v0, Lvus;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->g:Lvxa;

    iget v0, v0, Lvxa;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lvyx;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lpdx;->a:Lvus;

    iget-object v0, v0, Lvus;->k:Lvyy;

    iget-object v0, v0, Lvyy;->a:Lvyx;

    return-object v0
.end method
