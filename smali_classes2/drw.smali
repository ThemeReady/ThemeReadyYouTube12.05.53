.class final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldrv;


# direct methods
.method constructor <init>(Ldrv;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldrw;->a:Ldrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 1028
    iget-object v0, v0, Ldrv;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 2028
    iget-object v0, v0, Ldrv;->c:Lvok;

    iget-object v0, v0, Lvok;->bm:Lvxk;

    iget-object v0, v0, Lvxk;->b:[Luzx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 3028
    iget-object v0, v0, Ldrv;->c:Lvok;

    iget-object v0, v0, Lvok;->bm:Lvxk;

    iget-object v0, v0, Lvxk;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Ldrw;->a:Ldrv;

    .line 4028
    iget-object v0, v0, Ldrv;->b:Losb;

    iget-object v1, p0, Ldrw;->a:Ldrv;

    .line 5028
    iget-object v1, v1, Ldrv;->c:Lvok;

    iget-object v1, v1, Lvok;->bm:Lvxk;

    iget-object v1, v1, Lvxk;->b:[Luzx;

    iget-object v2, p0, Ldrw;->a:Ldrv;

    .line 6028
    iget-object v2, v2, Ldrv;->c:Lvok;

    iget-object v3, p0, Ldrw;->a:Ldrv;

    .line 7028
    iget-object v3, v3, Ldrv;->d:Ljava/lang/Object;

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1069
    :cond_0
    return-void
.end method
