.class final Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lpin;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lpin;->a:Lpim;

    .line 1024
    iget-object v0, v0, Lpim;->b:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lwdj;

    .line 1069
    iget-object v0, p1, Lwdj;->c:[Luzx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwdj;->c:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lpin;->a:Lpim;

    .line 2024
    iget-object v0, v0, Lpim;->d:Losb;

    iget-object v1, p1, Lwdj;->c:[Luzx;

    iget-object v2, p0, Lpin;->a:Lpim;

    .line 3024
    iget-object v2, v2, Lpim;->a:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lpin;->a:Lpim;

    .line 4024
    iget-object v0, v0, Lpim;->c:Landroid/content/Context;

    const v1, 0x7f120559

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
