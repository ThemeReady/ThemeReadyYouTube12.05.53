.class public final Lcue;
.super Lcud;
.source "SourceFile"


# instance fields
.field private b:Lcuc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcuc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcud;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 22
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iput-object v0, p0, Lcue;->b:Lcuc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Lcqk;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcue;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcqk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcue;->b:Lcuc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcuc;->a(Z)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcue;->b:Lcuc;

    invoke-interface {v0}, Lcuc;->a()V

    .line 42
    invoke-super {p0, p1}, Lcud;->a(Lcqk;)V

    goto :goto_0
.end method
