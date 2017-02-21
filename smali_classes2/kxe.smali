.class final Lkxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxc;


# direct methods
.method constructor <init>(Lkxc;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lkxe;->a:Lkxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lkxe;->a:Lkxc;

    iget-object v0, v0, Lkxc;->a:Lkwx;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwx;->ah:Z

    .line 550
    iget-object v0, p0, Lkxe;->a:Lkxc;

    iget-object v0, v0, Lkxc;->a:Lkwx;

    iget-object v0, v0, Lkwx;->ac:Lnaa;

    iget-object v1, p0, Lkxe;->a:Lkxc;

    iget-object v1, v1, Lkxc;->a:Lkwx;

    .line 2054
    iget-object v1, v1, Lkwx;->ae:Lygb;

    invoke-virtual {v1}, Lygb;->jb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lkxe;->a:Lkxc;

    iget-object v0, v0, Lkxc;->a:Lkwx;

    iget-object v0, v0, Lkwx;->a:Lkwu;

    invoke-interface {v0}, Lkwu;->c()V

    .line 552
    return-void
.end method
