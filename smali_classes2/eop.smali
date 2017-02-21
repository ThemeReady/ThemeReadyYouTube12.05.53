.class final Leop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoq;

.field private synthetic b:Leom;


# direct methods
.method constructor <init>(Leom;Leoq;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Leop;->b:Leom;

    iput-object p2, p0, Leop;->a:Leoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 209
    iget-object v1, p0, Leop;->b:Leom;

    iget-object v2, p0, Leop;->a:Leoq;

    .line 2216
    iget-object v0, v1, Leom;->c:Leos;

    invoke-interface {v0}, Leos;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2217
    iget-object v0, v1, Leom;->c:Leos;

    invoke-interface {v0}, Leos;->c()V

    .line 4041
    :cond_0
    iget v0, v2, Leoq;->a:I

    .line 5041
    iget-object v3, v2, Leoq;->c:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating usage info with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6041
    iget-object v0, v2, Leoq;->c:Landroid/net/Uri;

    .line 7262
    new-instance v3, Lzqb;

    invoke-direct {v3}, Lzqb;-><init>()V

    .line 7263
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lzqb;->b:Ljava/lang/String;

    .line 7264
    new-instance v0, Lzpz;

    invoke-direct {v0}, Lzpz;-><init>()V

    .line 7265
    iget-object v4, v1, Leom;->d:Ljava/lang/String;

    iput-object v4, v0, Lzpz;->a:Ljava/lang/String;

    .line 7266
    iput-object v0, v3, Lzqb;->a:Lzpz;

    .line 7267
    new-instance v4, Lzqe;

    invoke-direct {v4}, Lzqe;-><init>()V

    .line 7268
    iget-object v0, v1, Leom;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lzqe;->a:J

    .line 7269
    iput-object v3, v4, Lzqe;->b:Lzqb;

    .line 3238
    invoke-static {v4}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 3239
    iget-object v0, v1, Leom;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 3240
    iget-object v4, v1, Leom;->f:Ljrj;

    .line 3241
    invoke-interface {v4, v3}, Ljrj;->a([B)Ljri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljrh;->a(Ljri;)Ljrh;

    move-result-object v3

    .line 3242
    invoke-interface {v3}, Ljrh;->a()Ljrh;

    move-result-object v3

    const-string v4, "WebPage"

    .line 3243
    invoke-interface {v3, v4}, Ljrh;->a(Ljava/lang/String;)Ljrh;

    .line 8041
    iget-object v3, v2, Leoq;->b:Landroid/accounts/Account;

    if-eqz v3, :cond_1

    .line 9041
    iget-object v3, v2, Leoq;->b:Landroid/accounts/Account;

    invoke-interface {v0, v3}, Ljrh;->a(Landroid/accounts/Account;)Ljrh;

    .line 3248
    :cond_1
    invoke-interface {v0}, Ljrh;->b()Ljrg;

    move-result-object v3

    .line 10041
    iget v0, v2, Leoq;->a:I

    if-nez v0, :cond_2

    .line 3250
    const/4 v0, 0x4

    .line 3252
    :goto_0
    iget-object v4, v1, Leom;->g:Ljrl;

    iget-object v5, v1, Leom;->d:Ljava/lang/String;

    .line 11041
    iget-object v2, v2, Leoq;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljrl;->a(Ljava/lang/String;Ljava/lang/String;)Ljrl;

    move-result-object v2

    .line 3254
    invoke-interface {v2, v3}, Ljrl;->a(Ljrg;)Ljrl;

    move-result-object v2

    iget-object v3, v1, Leom;->a:Lnco;

    .line 3255
    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ljrl;->a(J)Ljrl;

    move-result-object v2

    .line 3256
    invoke-interface {v2, v0}, Ljrl;->a(I)Ljrl;

    move-result-object v0

    .line 3257
    invoke-interface {v0}, Ljrl;->a()Ljrk;

    move-result-object v0

    .line 2223
    iget-object v1, v1, Leom;->c:Leos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljrk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Leos;->a([Ljrk;)V

    .line 2224
    return-void

    .line 3251
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
