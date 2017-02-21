.class final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Ldiy;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Ldiy;->a:Ldix;

    iget-object v0, v0, Ldix;->b:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldit;

    iget-object v0, v0, Ldit;->af:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 862
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 844
    check-cast p1, Lvke;

    .line 1848
    iget-object v0, p1, Lvke;->a:Lvkf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvke;->a:Lvkf;

    iget-object v0, v0, Lvkf;->a:Lwdo;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Ldiy;->a:Ldix;

    iget-object v0, v0, Ldix;->b:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldit;

    iget-object v0, v0, Ldit;->af:Lnaa;

    iget-object v1, p1, Lvke;->a:Lvkf;

    iget-object v1, v1, Lvkf;->a:Lwdo;

    .line 1851
    invoke-virtual {v1}, Lwdo;->dX_()Landroid/text/Spanned;

    move-result-object v1

    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1850
    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 1857
    :goto_0
    return-void

    .line 1854
    :cond_0
    iget-object v0, p0, Ldiy;->a:Ldix;

    iget-object v0, v0, Ldix;->b:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldit;

    .line 2073
    invoke-virtual {v0}, Ldit;->F()V

    .line 1855
    iget-object v0, p0, Ldiy;->a:Ldix;

    iget-object v0, v0, Ldix;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
