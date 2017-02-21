.class public final Lgit;
.super Lgiq;
.source "SourceFile"


# instance fields
.field private g:Lgiu;

.field private h:Lxno;

.field private i:Lxmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;Lgiu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p5}, Lgiq;-><init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;)V

    .line 46
    iput-object p6, p0, Lgit;->g:Lgiu;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lwlu;Lxno;Lxmo;[Lxmt;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p5}, Lgiq;->a(Lyqe;Lwlu;Lxnn;[Lxmt;)V

    .line 57
    iput-object p3, p0, Lgit;->h:Lxno;

    .line 58
    iput-object p4, p0, Lgit;->i:Lxmo;

    .line 59
    return-void
.end method

.method public final a(Lyqe;Lwlu;Lxno;Lxmo;[Lxmv;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p5}, Lgiq;->a(Lyqe;Lwlu;Lxnn;[Lxmv;)V

    .line 69
    iput-object p3, p0, Lgit;->h:Lxno;

    .line 70
    iput-object p4, p0, Lgit;->i:Lxmo;

    .line 71
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1146
    iget-object v0, p0, Lgit;->i:Lxmo;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lgit;->h:Lxno;

    invoke-interface {v0}, Lxno;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lgit;->i:Lxmo;

    iget v0, v0, Lxmo;->a:I

    .line 102
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_1
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lgit;->i:Lxmo;

    iget v0, v0, Lxmo;->b:I

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v2, p0, Lgit;->g:Lgiu;

    iget-object v0, p0, Lgit;->h:Lxno;

    invoke-interface {v0}, Lxno;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lgiu;->a(Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lgit;->d()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    iget-object v0, p0, Lgiq;->f:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lgit;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lgit;->d(Landroid/view/View;)V

    .line 80
    iget-object v2, p0, Lgit;->h:Lxno;

    .line 82
    invoke-interface {v2}, Lxno;->l()Z

    move-result v2

    .line 2118
    invoke-virtual {p0, v0}, Lgit;->e(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 2120
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lgit;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2123
    if-eqz v0, :cond_5

    .line 2124
    instance-of v3, v0, Lxmt;

    if-eqz v3, :cond_2

    .line 2125
    check-cast v0, Lxmt;

    .line 2127
    if-nez v2, :cond_1

    .line 2128
    iget v0, v0, Lxmt;->c:I

    .line 84
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-virtual {p0}, Lgit;->d()V

    .line 96
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 2129
    :cond_1
    iget v0, v0, Lxmt;->d:I

    goto :goto_0

    .line 2130
    :cond_2
    instance-of v3, v0, Lxmv;

    if-eqz v3, :cond_5

    .line 2131
    check-cast v0, Lxmv;

    .line 2133
    if-nez v2, :cond_3

    .line 2134
    iget v0, v0, Lxmv;->c:I

    goto :goto_0

    .line 2135
    :cond_3
    iget v0, v0, Lxmv;->d:I

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v2, p0, Lgit;->g:Lgiu;

    iget-object v0, p0, Lgit;->h:Lxno;

    invoke-interface {v0}, Lxno;->l()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lgiu;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
