.class final Lsod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lsod;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lsod;->a:Lsny;

    iget-object v0, v0, Lsny;->o:Lnfh;

    iget-object v1, p0, Lsod;->a:Lsny;

    iget-object v1, v1, Lsny;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    .line 1233
    iget-object v1, v0, Ltcr;->a:Ltco;

    iget-object v2, v0, Ltcr;->a:Ltco;

    iget-object v3, v0, Ltcr;->a:Ltco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ltco;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltco;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1235
    iget-object v1, v0, Ltcr;->a:Ltco;

    iget-object v0, v0, Ltcr;->a:Ltco;

    .line 2038
    iget-object v0, v0, Ltco;->e:Ltdf;

    invoke-interface {v0}, Ltdf;->b()I

    move-result v0

    .line 3038
    iput v0, v1, Ltco;->f:I

    .line 1236
    return-void
.end method
