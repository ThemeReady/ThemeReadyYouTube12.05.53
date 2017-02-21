.class final Lrvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvm;


# direct methods
.method constructor <init>(Lrvm;)V
    .locals 0

    .prologue
    .line 2484
    iput-object p1, p0, Lrvn;->a:Lrvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2487
    iget-object v0, p0, Lrvn;->a:Lrvm;

    iget-object v0, v0, Lrvm;->b:Lrvc;

    .line 10155
    const/4 v1, 0x0

    iput-object v1, v0, Lrvc;->m:Lrvx;

    .line 2488
    iget-object v0, p0, Lrvn;->a:Lrvm;

    iget-object v0, v0, Lrvm;->b:Lrvc;

    .line 20155
    iget-object v0, v0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvn;->a:Lrvm;

    iget-object v0, v0, Lrvm;->b:Lrvc;

    iget-object v0, v0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2496
    :cond_0
    :goto_0
    return-void

    .line 2491
    :cond_1
    iget-object v0, p0, Lrvn;->a:Lrvm;

    iget-object v0, v0, Lrvm;->b:Lrvc;

    invoke-virtual {v0}, Lrvc;->n()V

    .line 2492
    iget-object v0, p0, Lrvn;->a:Lrvm;

    iget-object v0, v0, Lrvm;->b:Lrvc;

    new-instance v1, Lryq;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Lrvn;->a:Lrvm;

    iget-object v3, v3, Lrvm;->b:Lrvc;

    .line 2494
    invoke-virtual {v3}, Lrvc;->f()J

    move-result-wide v4

    iget-object v3, p0, Lrvn;->a:Lrvm;

    iget-object v3, v3, Lrvm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v3}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 30155
    invoke-virtual {v0, v1}, Lrvc;->a(Lryq;)V

    goto :goto_0
.end method
