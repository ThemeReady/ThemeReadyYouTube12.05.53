.class final Lnub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;


# instance fields
.field private synthetic a:Lvrg;

.field private synthetic b:Lntx;


# direct methods
.method constructor <init>(Lntx;Lvrg;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lnub;->b:Lntx;

    iput-object p2, p0, Lnub;->a:Lvrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxt;)V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lnub;->b:Lntx;

    .line 1052
    iget-object v0, v0, Lntx;->a:Lyom;

    iget-object v1, p0, Lnub;->b:Lntx;

    .line 2052
    iget-object v1, v1, Lntx;->f:Landroid/net/Uri;

    iget-object v2, p0, Lnub;->b:Lntx;

    .line 3052
    iget-object v2, v2, Lntx;->e:Lnrj;

    iget-object v3, p0, Lnub;->a:Lvrg;

    iget-object v3, v3, Lvrg;->a:Ljava/lang/String;

    .line 4037
    new-instance v4, Lnrj;

    iget-object v2, v2, Lnrj;->a:Ljava/util/Set;

    invoke-direct {v4, v2}, Lnrj;-><init>(Ljava/util/Set;)V

    .line 5046
    iget-object v2, v4, Lnrj;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v0, v1, v4}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 236
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lnub;->a:Lvrg;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lnub;->b:Lntx;

    .line 1052
    iget-object v0, v0, Lntx;->b:Lyqu;

    .line 2044
    invoke-virtual {v0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lnub;->a:Lvrg;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 222
    :goto_0
    iget-object v2, p0, Lnub;->b:Lntx;

    .line 3052
    iget-object v2, v2, Lntx;->b:Lyqu;

    iget-object v3, p0, Lnub;->a:Lvrg;

    invoke-virtual {v2, v3}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lnub;->b:Lntx;

    .line 4052
    iget-object v2, v2, Lntx;->b:Lyqu;

    invoke-virtual {v2}, Lyqu;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnub;->b:Lntx;

    .line 5052
    iget-object v2, v2, Lntx;->d:Lnuc;

    if-eqz v2, :cond_2

    .line 224
    iget-object v0, p0, Lnub;->b:Lntx;

    .line 6052
    iget-object v0, v0, Lntx;->d:Lnuc;

    iget-object v1, p0, Lnub;->b:Lntx;

    .line 7052
    iget-object v1, v1, Lntx;->c:Lvri;

    invoke-interface {v0, v1}, Lnuc;->a(Lvri;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2044
    goto :goto_0

    .line 225
    :cond_2
    iget-object v2, p0, Lnub;->b:Lntx;

    .line 8052
    iget-object v2, v2, Lntx;->b:Lyqu;

    invoke-virtual {v2}, Lyqu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lnub;->b:Lntx;

    .line 9052
    iget-object v0, v0, Lntx;->b:Lyqu;

    iget-object v2, p0, Lnub;->b:Lntx;

    iget-object v2, v2, Lntx;->b:Lyqu;

    .line 10044
    invoke-virtual {v2, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqu;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method
