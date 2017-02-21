.class final Lflp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lfll;


# direct methods
.method constructor <init>(Lfll;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lflp;->a:Lfll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lflp;->a:Lfll;

    .line 1197
    iget-object v0, v0, Lfll;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflp;->a:Lfll;

    iget-object v0, v0, Lfll;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lflp;->a:Lfll;

    .line 2197
    iget-object v0, v0, Lfll;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 268
    :cond_0
    iget-object v0, p0, Lflp;->a:Lfll;

    .line 3197
    iget-object v0, v0, Lfll;->b:Lyqu;

    .line 4044
    invoke-virtual {v0, p3}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lxjq;

    if-eqz v1, :cond_2

    .line 270
    check-cast v0, Lxjq;

    .line 272
    iget-object v1, p0, Lflp;->a:Lfll;

    iget-object v1, v1, Lfll;->d:Lflh;

    iget-object v2, p0, Lflp;->a:Lfll;

    .line 5197
    iget-object v2, v2, Lfll;->a:Ljava/lang/String;

    iget-object v3, v0, Lxjq;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lxjq;->gS_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6132
    invoke-static {v2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6133
    invoke-static {v3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6134
    iget-object v0, v1, Lflh;->e:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 6136
    new-instance v0, Lflk;

    invoke-direct {v0, v1}, Lflk;-><init>(Lflh;)V

    .line 6137
    iget-object v4, v1, Lflh;->c:Lpna;

    invoke-virtual {v4}, Lpna;->a()Lpnd;

    move-result-object v4

    .line 7243
    sget-object v5, Lotb;->a:[B

    invoke-virtual {v4, v5}, Lpbd;->a([B)V

    .line 8292
    iput-object v3, v4, Lpnd;->a:Ljava/lang/String;

    .line 9307
    new-instance v3, Lxjy;

    invoke-direct {v3}, Lxjy;-><init>()V

    .line 9308
    const/4 v5, 0x1

    iput v5, v3, Lxjy;->d:I

    .line 9309
    iput-object v2, v3, Lxjy;->a:Ljava/lang/String;

    .line 9310
    iget-object v2, v4, Lpnd;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6143
    iget-object v1, v1, Lflh;->c:Lpna;

    invoke-virtual {v1, v4, v0}, Lpna;->a(Lpnd;Lsiz;)V

    .line 6144
    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Lvjb;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Lvjb;

    .line 278
    iget-object v1, v0, Lvjb;->f:Lvok;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lflp;->a:Lfll;

    iget-object v1, v1, Lfll;->d:Lflh;

    .line 10055
    iget-object v1, v1, Lflh;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v0, v0, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
