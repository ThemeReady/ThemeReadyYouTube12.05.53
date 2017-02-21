.class final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lflh;


# direct methods
.method public constructor <init>(Lflh;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lflk;->a:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 370
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    iget-object v0, p0, Lflk;->a:Lflh;

    .line 1055
    iget-object v0, v0, Lflh;->g:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 372
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    check-cast p1, Lxkd;

    .line 1360
    iget-object v0, p1, Lxkd;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lflk;->a:Lflh;

    .line 2055
    iget-object v0, v0, Lflh;->j:Losb;

    iget-object v1, p1, Lxkd;->b:[Luzx;

    invoke-virtual {v0, v1, v2, v2}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1366
    :cond_0
    return-void
.end method
