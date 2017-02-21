.class final Ltmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmo;


# direct methods
.method constructor <init>(Ltmo;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ltmt;->a:Ltmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ltmt;->a:Ltmo;

    .line 1042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Ltmt;->a:Ltmo;

    .line 2042
    iget-object v0, v0, Ltmo;->l:Ltrd;

    iget-object v1, p0, Ltmt;->a:Ltmo;

    .line 3042
    iget-boolean v1, v1, Ltmo;->o:Z

    invoke-virtual {v0, v1}, Ltrd;->c(Z)V

    .line 411
    iget-object v0, p0, Ltmt;->a:Ltmo;

    .line 4042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    iget-object v1, p0, Ltmt;->a:Ltmo;

    .line 5042
    iget-boolean v1, v1, Ltmo;->o:Z

    .line 6156
    iget-object v0, v0, Ltrg;->a:Ltqd;

    .line 7283
    iget-boolean v2, v0, Ltqd;->i:Z

    if-eq v2, v1, :cond_1

    .line 7284
    iput-boolean v1, v0, Ltqd;->i:Z

    .line 7286
    iget-object v1, v0, Ltqd;->d:Lozo;

    sget-object v2, Lozo;->d:Lozo;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ltqd;->d:Lozo;

    sget-object v2, Lozo;->a:Lozo;

    if-ne v1, v2, :cond_1

    .line 7288
    :cond_0
    invoke-virtual {v0}, Ltqd;->b()V

    .line 7291
    :cond_1
    iget-object v0, p0, Ltmt;->a:Ltmo;

    .line 8042
    iget-object v0, v0, Ltmo;->g:Ltnf;

    iget-object v1, p0, Ltmt;->a:Ltmo;

    .line 9042
    iget-boolean v1, v1, Ltmo;->o:Z

    invoke-interface {v0, v1}, Ltnf;->a(Z)V

    .line 416
    return-void
.end method
