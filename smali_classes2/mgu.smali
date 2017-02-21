.class final Lmgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmgt;


# direct methods
.method constructor <init>(Lmgt;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lmgu;->a:Lmgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lmgu;->a:Lmgt;

    .line 2360
    iget-object v1, v0, Lmgt;->ag:Lmhc;

    invoke-virtual {v1}, Lmhc;->a()Lymq;

    move-result-object v1

    .line 2361
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lmgt;->ai:Z

    if-eqz v2, :cond_1

    .line 2370
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmgt;->f(Z)V

    .line 2366
    iget-object v2, v0, Lmgt;->ah:Lmei;

    iget-object v3, v1, Lymq;->h:Ljava/lang/String;

    .line 2368
    invoke-static {v1}, Lmhf;->c(Lymq;)J

    move-result-wide v4

    iget-object v0, v0, Lmgt;->ae:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    .line 3300
    invoke-virtual {v2}, Lmei;->a()V

    .line 3301
    iput-object v3, v2, Lmei;->f:Ljava/lang/String;

    .line 3302
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lmei;->c:[B

    .line 3303
    iget-object v0, v2, Lmei;->c:[B

    .line 4335
    iget-object v1, v2, Lmei;->b:Lpqo;

    invoke-virtual {v1}, Lpqo;->a()Lpqt;

    move-result-object v1

    .line 5281
    invoke-static {v3}, Lpqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpqt;->b:Ljava/lang/String;

    .line 6286
    iput-wide v4, v1, Lpqt;->o:J

    .line 4337
    invoke-virtual {v1, v0}, Lpqt;->a([B)V

    .line 3303
    invoke-virtual {v2, v1}, Lmei;->a(Lpqt;)V

    goto :goto_0
.end method
