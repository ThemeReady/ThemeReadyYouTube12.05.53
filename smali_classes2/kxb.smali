.class final Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkxb;->a:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lkxb;->a:Lkwx;

    iget-object v1, p0, Lkxb;->a:Lkwx;

    .line 1054
    iget-object v1, v1, Lkwx;->ae:Lygb;

    invoke-virtual {v1}, Lygb;->jc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkww;

    invoke-direct {v2, p1}, Lkww;-><init>(Ljava/lang/Throwable;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lkwx;->a(Ljava/lang/String;Lkww;)V

    .line 304
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    check-cast p1, Lvzn;

    .line 1308
    iget-object v0, p1, Lvzn;->a:Lvho;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lkxb;->a:Lkwx;

    iget-object v1, p0, Lkxb;->a:Lkwx;

    .line 2054
    iget-object v1, v1, Lkwx;->ae:Lygb;

    invoke-virtual {v1}, Lygb;->jc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkww;

    iget-object v3, p1, Lvzn;->a:Lvho;

    iget-object v3, v3, Lvho;->a:Lycl;

    iget-object v3, v3, Lycl;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkww;-><init>(Ljava/lang/String;)V

    .line 3054
    invoke-virtual {v0, v1, v2}, Lkwx;->a(Ljava/lang/String;Lkww;)V

    :goto_0
    return-void

    .line 1313
    :cond_0
    iget-object v0, p0, Lkxb;->a:Lkwx;

    .line 4054
    invoke-virtual {v0}, Lkwx;->w()V

    goto :goto_0
.end method
