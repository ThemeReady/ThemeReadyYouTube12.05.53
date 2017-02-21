.class final Lukl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lukj;


# direct methods
.method constructor <init>(Lukj;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lukl;->a:Lukj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 414
    check-cast p1, Ltky;

    .line 2072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->j:Lucd;

    if-ne v0, v1, :cond_0

    .line 1418
    iget-object v0, p0, Lukl;->a:Lukj;

    sget-object v1, Lume;->c:Lume;

    invoke-virtual {v0, v1}, Lukj;->a(Lume;)Lumf;

    move-result-object v0

    invoke-virtual {v0}, Lumf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lukl;->a:Lukj;

    sget-object v1, Lume;->c:Lume;

    invoke-virtual {v0, v1}, Lukj;->b(Lume;)V

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Lukl;->a:Lukj;

    iget-object v0, v0, Lukj;->q:Lmpd;

    new-instance v1, Ltkn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltkn;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
