.class final Ltfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfg;


# direct methods
.method constructor <init>(Ltfg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ltfk;->b:Ltfg;

    iput-object p2, p0, Ltfk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Ltfk;->b:Ltfg;

    .line 1038
    iget-object v0, v0, Ltfg;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Ltfk;->b:Ltfg;

    .line 2038
    iget-object v0, v0, Ltfg;->d:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Ltfk;->b:Ltfg;

    .line 3038
    invoke-virtual {v0}, Ltfg;->a()Ltbx;

    move-result-object v0

    iget-object v1, p0, Ltfk;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Ltbx;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ltfk;->b:Ltfg;

    .line 4038
    iget-object v0, v0, Ltfg;->a:Landroid/app/Activity;

    const v1, 0x7f1204fc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ltfk;->b:Ltfg;

    .line 1038
    invoke-virtual {v0}, Ltfg;->a()Ltbx;

    move-result-object v0

    iget-object v1, p0, Ltfk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltbx;->c(Ljava/lang/String;)V

    .line 310
    return-void
.end method
