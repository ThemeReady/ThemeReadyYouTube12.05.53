.class final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldtn;


# direct methods
.method constructor <init>(Ldtn;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldto;->a:Ldtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v1, p0, Ldto;->a:Ldtn;

    .line 2088
    iget-object v0, v1, Ldtn;->c:Lplu;

    .line 3170
    new-instance v2, Lplt;

    iget-object v3, v0, Lplu;->c:Lpaz;

    iget-object v0, v0, Lplu;->d:Lsfo;

    .line 3172
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lplt;-><init>(Lpaz;Lsfm;)V

    .line 4065
    iget-object v0, v1, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    if-eqz v0, :cond_0

    .line 4066
    iget-object v0, v1, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    iget-object v0, v0, Lxae;->d:[B

    .line 5041
    :goto_0
    iput-object v0, v2, Lplt;->a:[B

    .line 6072
    iget-object v0, v1, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    if-eqz v0, :cond_1

    .line 6073
    iget-object v0, v1, Ldtn;->d:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    iget-object v0, v0, Lxae;->e:[B

    .line 7047
    :goto_1
    iput-object v0, v2, Lplt;->b:[B

    .line 2091
    iget-object v0, v1, Ldtn;->d:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lplt;->a([B)V

    .line 2092
    iget-object v0, v1, Ldtn;->c:Lplu;

    new-instance v3, Ldtp;

    invoke-direct {v3, v1}, Ldtp;-><init>(Ldtn;)V

    .line 8085
    iget-object v0, v0, Lplu;->a:Lpby;

    invoke-virtual {v0, v2, v3}, Lpby;->a(Lpbd;Lsiz;)V

    .line 2093
    return-void

    .line 4068
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 6075
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
