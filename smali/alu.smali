.class final Lalu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lalx;

.field private synthetic b:Lalr;


# direct methods
.method public constructor <init>(Lalr;Lalx;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lalu;->b:Lalr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lalu;->a:Lalx;

    .line 796
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lalu;->b:Lalr;

    .line 1053
    iget-object v0, v0, Lalr;->c:Lakg;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lalu;->b:Lalr;

    .line 2053
    iget-object v0, v0, Lalr;->c:Lakg;

    .line 3829
    iget-object v1, v0, Lakg;->b:Lakh;

    if-eqz v1, :cond_0

    .line 3830
    iget-object v1, v0, Lakg;->b:Lakh;

    invoke-interface {v1, v0}, Lakh;->a(Lakg;)V

    .line 3832
    :cond_0
    iget-object v0, p0, Lalu;->b:Lalr;

    .line 4053
    iget-object v0, v0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalu;->a:Lalx;

    invoke-virtual {v0}, Lalx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lalu;->b:Lalr;

    iget-object v1, p0, Lalu;->a:Lalx;

    iput-object v1, v0, Lalr;->k:Lalx;

    .line 806
    :cond_1
    iget-object v0, p0, Lalu;->b:Lalr;

    const/4 v1, 0x0

    iput-object v1, v0, Lalr;->m:Lalu;

    .line 807
    return-void
.end method
