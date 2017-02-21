.class final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luab;


# instance fields
.field private synthetic a:Luae;

.field private synthetic b:Lelj;


# direct methods
.method constructor <init>(Lelj;Luae;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lell;->b:Lelj;

    iput-object p2, p0, Lell;->a:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 455
    if-eqz p2, :cond_0

    iget-object v0, p0, Lell;->a:Luae;

    .line 1105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lell;->b:Lelj;

    .line 2113
    invoke-virtual {v0}, Lelj;->p()V

    .line 458
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lell;->b:Lelj;

    .line 1113
    invoke-virtual {v0}, Lelj;->m()V

    .line 445
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lell;->a:Luae;

    .line 2105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lell;->b:Lelj;

    .line 3113
    invoke-virtual {v0}, Lelj;->o()V

    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lell;->a:Luae;

    .line 4105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lell;->b:Lelj;

    .line 5113
    invoke-virtual {v0}, Lelj;->p()V

    goto :goto_0
.end method
