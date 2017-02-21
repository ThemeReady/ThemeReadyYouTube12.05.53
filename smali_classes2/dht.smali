.class final Ldht;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Ldht;->a:Ldhp;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1111
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1112
    iget-object v0, p0, Ldht;->a:Ldhp;

    iget-object v0, v0, Ldhp;->ak:Lctv;

    .line 10330
    iget-object v1, v0, Lctv;->f:Lwcq;

    if-eqz v1, :cond_0

    .line 10331
    iget-object v1, v0, Lctv;->f:Lwcq;

    invoke-virtual {v0, v1}, Lctv;->c(Lwcq;)Lcub;

    move-result-object v0

    .line 10332
    if-eqz v0, :cond_0

    .line 10333
    invoke-interface {v0}, Lcub;->a()V

    .line 10336
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    if-nez p2, :cond_0

    .line 1114
    iget-object v0, p0, Ldht;->a:Ldhp;

    iget-object v0, v0, Ldhp;->bh:Lgrd;

    invoke-virtual {v0, p1}, Lgrd;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Ldht;->a:Ldhp;

    iget-object v0, v0, Ldhp;->ak:Lctv;

    .line 10339
    iget-object v1, v0, Lctv;->f:Lwcq;

    if-eqz v1, :cond_0

    .line 10340
    iget-object v1, v0, Lctv;->f:Lwcq;

    invoke-virtual {v0, v1}, Lctv;->c(Lwcq;)Lcub;

    move-result-object v0

    .line 10341
    if-eqz v0, :cond_0

    .line 10342
    invoke-interface {v0, p1, p2}, Lcub;->a(Landroid/view/View;I)V

    .line 10345
    :cond_0
    return-void
.end method
