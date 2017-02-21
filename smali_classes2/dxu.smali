.class public final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Lqxz;

.field private b:Ldxt;

.field private c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lqxz;Ldxt;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxz;

    iput-object v0, p0, Ldxu;->a:Lqxz;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p0, Ldxu;->b:Ldxt;

    .line 32
    iget-object v0, p0, Ldxu;->b:Ldxt;

    invoke-virtual {v0, p0}, Ldxt;->addObserver(Ljava/util/Observer;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldxu;->b:Ldxt;

    .line 1088
    iget-object v1, v0, Ldxt;->a:Landroid/view/MenuItem;

    .line 48
    iget-object v0, p0, Ldxu;->c:Landroid/view/MenuItem;

    if-ne v0, v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldxu;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Ldxu;->b()V

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Ldxu;->a:Lqxz;

    invoke-virtual {v0, p0}, Lqxz;->addObserver(Ljava/util/Observer;)V

    .line 59
    iget-object v2, p0, Ldxu;->a:Lqxz;

    .line 2075
    invoke-static {v1}, Ltb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxx;

    invoke-virtual {v2, v0}, Lqxz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 60
    iget-object v0, p0, Ldxu;->b:Ldxt;

    iget-object v2, p0, Ldxu;->a:Lqxz;

    invoke-virtual {v2}, Lqxz;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldxt;->a(Z)V

    .line 61
    iput-object v1, p0, Ldxu;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldxu;->c:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Ldxu;->a:Lqxz;

    iget-object v0, p0, Ldxu;->c:Landroid/view/MenuItem;

    .line 1075
    invoke-static {v0}, Ltb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxx;

    invoke-virtual {v1, v0}, Lqxz;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 70
    iget-object v0, p0, Ldxu;->a:Lqxz;

    invoke-virtual {v0, p0}, Lqxz;->deleteObserver(Ljava/util/Observer;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldxu;->c:Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldxu;->a:Lqxz;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Ldxu;->b:Ldxt;

    iget-object v1, p0, Ldxu;->a:Lqxz;

    invoke-virtual {v1}, Lqxz;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldxt;->a(Z)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ldxu;->b:Ldxt;

    if-ne p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ldxu;->a()V

    goto :goto_0
.end method
