.class final Llcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llck;


# direct methods
.method constructor <init>(Llck;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Llcl;->a:Llck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Llcl;->a:Llck;

    iget-object v0, v0, Llck;->a:Lled;

    .line 1215
    iget-object v0, v0, Lled;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Llcl;->a:Llck;

    iget-object v0, v0, Llck;->b:Llci;

    iget-object v1, p0, Llcl;->a:Llck;

    iget-object v1, v1, Llck;->a:Lled;

    invoke-virtual {v0, v1}, Llci;->c(Lled;)V

    .line 378
    iget-object v0, p0, Llcl;->a:Llck;

    iget-object v0, v0, Llck;->b:Llci;

    new-instance v1, Llkz;

    invoke-direct {v1}, Llkz;-><init>()V

    invoke-virtual {v0, v1}, Llci;->a(Lmoi;)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Llcl;->a:Llck;

    iget-object v0, v0, Llck;->b:Llci;

    iget-object v1, p0, Llcl;->a:Llck;

    iget-object v1, v1, Llck;->a:Lled;

    invoke-virtual {v0, v1}, Llci;->b(Lled;)V

    goto :goto_0
.end method
