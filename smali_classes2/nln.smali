.class final Lnln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnlm;


# direct methods
.method constructor <init>(Lnlm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lnln;->a:Lnlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lnln;->a:Lnlm;

    .line 1025
    iget-object v0, v0, Lnlm;->a:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 124
    iget-object v0, p0, Lnln;->a:Lnlm;

    .line 2025
    iget-object v0, v0, Lnlm;->e:Lnlp;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lnln;->a:Lnlm;

    .line 3025
    iget-object v0, v0, Lnlm;->e:Lnlp;

    invoke-interface {v0, p1}, Lnlp;->a(Laxt;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 98
    check-cast p1, Lvzv;

    .line 2026
    new-instance v0, Lnru;

    iget-object v2, p1, Lvzv;->b:Lwnd;

    if-eqz v2, :cond_3

    .line 2029
    iget-object v2, p1, Lvzv;->b:Lwnd;

    iget-object v2, v2, Lwnd;->b:Lvre;

    :goto_0
    iget-object v3, p1, Lvzv;->b:Lwnd;

    if-eqz v3, :cond_4

    .line 2031
    iget-object v3, p1, Lvzv;->b:Lwnd;

    iget-object v3, v3, Lwnd;->c:Lxfb;

    :goto_1
    iget-object v4, p1, Lvzv;->b:Lwnd;

    if-eqz v4, :cond_5

    .line 2033
    iget-object v4, p1, Lvzv;->b:Lwnd;

    iget-object v4, v4, Lwnd;->a:Lyai;

    :goto_2
    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnru;-><init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V

    .line 1102
    invoke-virtual {v0}, Lnru;->b()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1104
    iget-object v2, p0, Lnln;->a:Lnlm;

    .line 3025
    iget-object v2, v2, Lnlm;->c:Lyom;

    .line 1105
    invoke-static {v1}, Lnrw;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1104
    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 1109
    :cond_0
    iget-object v0, p1, Lvzv;->a:[Luzx;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lnln;->a:Lnlm;

    .line 4025
    iget-object v0, v0, Lnlm;->b:Losb;

    iget-object v1, p1, Lvzv;->a:[Luzx;

    iget-object v2, p0, Lnln;->a:Lnlm;

    .line 5025
    iget-object v2, v2, Lnlm;->d:Lvok;

    new-instance v3, Lnlo;

    iget-object v4, p0, Lnln;->a:Lnlm;

    .line 6025
    iget-object v4, v4, Lnlm;->f:Ljava/lang/Object;

    invoke-direct {v3, v6, v4}, Lnlo;-><init>(ZLjava/lang/Object;)V

    .line 1110
    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1116
    :cond_1
    iget-object v0, p0, Lnln;->a:Lnlm;

    .line 7025
    iget-object v0, v0, Lnlm;->e:Lnlp;

    if-eqz v0, :cond_2

    .line 1117
    iget-object v0, p0, Lnln;->a:Lnlm;

    .line 8025
    iget-object v0, v0, Lnlm;->e:Lnlp;

    invoke-interface {v0}, Lnlp;->d()V

    .line 1119
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 2029
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 2031
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 2033
    goto :goto_2
.end method
