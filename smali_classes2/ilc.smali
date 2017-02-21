.class final Lilc;
.super Ljava/lang/Object;

# interfaces
.implements Limu;


# instance fields
.field private synthetic a:Lilb;


# direct methods
.method constructor <init>(Lilb;)V
    .locals 0

    iput-object p1, p0, Lilc;->a:Lilb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lilc;->a:Lilb;

    .line 2000
    iget-object v1, v0, Lilb;->g:Lilr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lilb;->g:Lilr;

    invoke-interface {v0}, Lilr;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lilc;->a:Lilb;

    .line 2000
    iget-object v1, v0, Lilb;->f:Lilo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lilb;->f:Lilo;

    invoke-interface {v0}, Lilo;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lilc;->a:Lilb;

    .line 2000
    iget-object v1, v0, Lilb;->e:Lilq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lilb;->e:Lilq;

    invoke-interface {v0}, Lilq;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lilc;->a:Lilb;

    .line 2000
    iget-object v1, v0, Lilb;->d:Lilp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lilb;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()V

    :cond_0
    return-void
.end method
