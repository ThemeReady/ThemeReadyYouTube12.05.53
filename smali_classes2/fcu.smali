.class final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcs;


# direct methods
.method constructor <init>(Lfcs;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfcu;->a:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lfcu;->a:Lfcs;

    .line 1049
    iget-object v1, v0, Lfcs;->i:Lffg;

    iget-object v0, p0, Lfcu;->a:Lfcs;

    .line 2049
    iget-boolean v0, v0, Lfcs;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Leza;->c:Leza;

    :goto_0
    iget-object v2, p0, Lfcu;->a:Lfcs;

    .line 3049
    iget-object v2, v2, Lfcs;->l:Ljava/lang/String;

    .line 4068
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4069
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    iget-object v3, v1, Lffg;->b:Lsfo;

    invoke-interface {v3}, Lsfo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4071
    sget-object v3, Lotb;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Lffg;->a(Leza;Ljava/lang/String;[B)V

    .line 4090
    :goto_1
    return-void

    .line 2049
    :cond_0
    sget-object v0, Leza;->a:Leza;

    goto :goto_0

    .line 4073
    :cond_1
    iget-object v3, v1, Lffg;->c:Lsfy;

    iget-object v4, v1, Lffg;->a:Landroid/app/Activity;

    new-instance v5, Lffh;

    invoke-direct {v5, v1, v0, v2}, Lffh;-><init>(Lffg;Leza;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_1
.end method
