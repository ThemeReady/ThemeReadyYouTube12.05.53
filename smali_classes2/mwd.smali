.class final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxm;

.field private synthetic b:Lmwc;


# direct methods
.method constructor <init>(Lmwc;Laxm;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lmwd;->b:Lmwc;

    iput-object p2, p0, Lmwd;->a:Laxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lmwd;->a:Laxm;

    invoke-virtual {v0}, Laxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lmwd;->b:Lmwc;

    .line 1141
    iget-object v0, v0, Lmwc;->a:Lmwp;

    iget-object v1, p0, Lmwd;->a:Laxm;

    iget-object v1, v1, Laxm;->a:Ljava/lang/Object;

    .line 2018
    invoke-virtual {v0, v1}, Lmwp;->a(Ljava/lang/Object;)V

    .line 350
    :goto_0
    iget-object v0, p0, Lmwd;->b:Lmwc;

    iget-object v0, v0, Lmwc;->c:Lmvy;

    .line 4055
    iget-object v0, v0, Lmvy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    iget-object v1, p0, Lmwd;->b:Lmwc;

    .line 5141
    iget-object v1, v1, Lmwc;->a:Lmwp;

    invoke-virtual {v1}, Lmwp;->c()Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_0
    iget-object v0, p0, Lmwd;->b:Lmwc;

    .line 3141
    iget-object v0, v0, Lmwc;->a:Lmwp;

    iget-object v1, p0, Lmwd;->a:Laxm;

    iget-object v1, v1, Laxm;->c:Laxt;

    invoke-virtual {v0, v1}, Lmwp;->c(Laxt;)V

    goto :goto_0

    .line 353
    :cond_1
    return-void
.end method
