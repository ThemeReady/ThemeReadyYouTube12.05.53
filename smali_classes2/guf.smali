.class public final Lguf;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lguf;->a:Lgtx;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 929
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 930
    iget-object v0, p0, Lguf;->a:Lgtx;

    .line 1123
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgtx;->O:Z

    .line 934
    :cond_0
    if-nez p2, :cond_1

    .line 935
    iget-object v0, p0, Lguf;->a:Lgtx;

    .line 2123
    iget-object v0, v0, Lgtx;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    invoke-virtual {v0, p1}, Lgrd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 936
    iget-object v0, p0, Lguf;->a:Lgtx;

    .line 3123
    iget-object v0, v0, Lgtx;->q:Lgsa;

    iget-object v1, p0, Lguf;->a:Lgtx;

    .line 4123
    iget-object v1, v1, Lgtx;->t:Louk;

    invoke-virtual {v0, v1}, Lgsa;->a(Louk;)V

    .line 938
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lguf;->a:Lgtx;

    .line 2967
    invoke-virtual {v0}, Lgtx;->d()Z

    move-result v1

    .line 2969
    if-nez v1, :cond_1

    iget-object v2, v0, Lgtx;->P:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lgtx;->N:Z

    if-eqz v2, :cond_1

    .line 2970
    iget-object v1, v0, Lgtx;->i:Lefz;

    invoke-virtual {v1}, Lefz;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgtx;->P:Ljava/lang/String;

    .line 2975
    :cond_0
    :goto_0
    return-void

    .line 2971
    :cond_1
    if-eqz v1, :cond_0

    iget-object v1, v0, Lgtx;->P:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2972
    iget-object v1, v0, Lgtx;->i:Lefz;

    iget-object v2, v0, Lgtx;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lefz;->a(Ljava/lang/String;)V

    .line 2973
    const/4 v1, 0x0

    iput-object v1, v0, Lgtx;->P:Ljava/lang/String;

    goto :goto_0
.end method
