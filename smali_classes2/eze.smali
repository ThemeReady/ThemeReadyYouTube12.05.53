.class final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leza;

.field private b:Lwog;

.field private synthetic c:Lezb;


# direct methods
.method public constructor <init>(Lezb;Lwog;Leza;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Leze;->c:Lezb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    iput-object v0, p0, Leze;->b:Lwog;

    .line 271
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    iput-object v0, p0, Leze;->a:Leza;

    .line 272
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Leze;->c:Lezb;

    sget-object v1, Leza;->c:Leza;

    iget-object v2, p0, Leze;->b:Lwog;

    .line 2359
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v3, v0, Lezb;->f:Lmue;

    invoke-interface {v3}, Lmue;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2362
    iget-object v0, v0, Lezb;->g:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 4385
    :goto_0
    return-void

    .line 2365
    :cond_0
    iget-object v3, v0, Lezb;->d:Lsfo;

    invoke-interface {v3}, Lsfo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2366
    invoke-virtual {v0, v1, v2, v4}, Lezb;->a(Leza;Lwog;Z)V

    goto :goto_0

    .line 2368
    :cond_1
    iget-object v3, v0, Lezb;->e:Lsfy;

    iget-object v4, v0, Lezb;->c:Landroid/app/Activity;

    new-instance v5, Lezc;

    invoke-direct {v5, v0, v1, v2}, Lezc;-><init>(Lezb;Leza;Lwog;)V

    invoke-interface {v3, v4, v5}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Leze;->c:Lezb;

    iget-object v1, p0, Leze;->a:Leza;

    iget-object v2, p0, Leze;->b:Lwog;

    .line 4359
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    iget-object v3, v0, Lezb;->f:Lmue;

    invoke-interface {v3}, Lmue;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4362
    iget-object v0, v0, Lezb;->g:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    goto :goto_0

    .line 4365
    :cond_3
    iget-object v3, v0, Lezb;->d:Lsfo;

    invoke-interface {v3}, Lsfo;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4366
    invoke-virtual {v0, v1, v2, v4}, Lezb;->a(Leza;Lwog;Z)V

    goto :goto_0

    .line 4368
    :cond_4
    iget-object v3, v0, Lezb;->e:Lsfy;

    iget-object v4, v0, Lezb;->c:Landroid/app/Activity;

    new-instance v5, Lezc;

    invoke-direct {v5, v0, v1, v2}, Lezc;-><init>(Lezb;Leza;Lwog;)V

    invoke-interface {v3, v4, v5}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method
