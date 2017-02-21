.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkv;


# instance fields
.field public a:Leko;

.field private b:Lfkt;

.field private c:Lxje;


# direct methods
.method public constructor <init>(Lfkt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lekn;->b:Lfkt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p1, Ltkp;->a:Lucc;

    sget-object v2, Lucc;->e:Lucc;

    invoke-virtual {v1, v2}, Lucc;->a(Lucc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2042
    iget-object v2, p1, Ltkp;->c:Lovx;

    .line 4065
    if-eqz v2, :cond_0

    .line 5204
    iget-object v1, v2, Lovx;->a:Lykr;

    iget-object v1, v1, Lykr;->d:Lxjd;

    if-eqz v1, :cond_5

    .line 6204
    iget-object v1, v2, Lovx;->a:Lykr;

    iget-object v1, v1, Lykr;->d:Lxjd;

    iget-object v1, v1, Lxjd;->b:Lxjb;

    .line 4070
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v1, Lxjb;->e:Lxjf;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lxjb;->e:Lxjf;

    iget-object v3, v3, Lxjf;->a:Lxje;

    if-eqz v3, :cond_0

    .line 4073
    iget-object v0, v1, Lxjb;->e:Lxjf;

    iget-object v0, v0, Lxjf;->a:Lxje;

    .line 3053
    :cond_0
    if-eqz v0, :cond_3

    .line 7082
    iget-object v1, p0, Lekn;->c:Lxje;

    if-eq v1, v0, :cond_3

    .line 7086
    iput-object v0, p0, Lekn;->c:Lxje;

    .line 7088
    iget-object v1, p0, Lekn;->a:Leko;

    .line 8033
    iget-object v3, v0, Lxje;->c:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 8034
    iget-object v3, v0, Lxje;->a:Lwdt;

    .line 8035
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxje;->c:Landroid/text/Spanned;

    .line 8037
    :cond_1
    iget-object v3, v0, Lxje;->c:Landroid/text/Spanned;

    .line 9057
    iget-object v4, v0, Lxje;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9058
    iget-object v4, v0, Lxje;->b:Lwdt;

    .line 9059
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxje;->d:Landroid/text/Spanned;

    .line 9061
    :cond_2
    iget-object v0, v0, Lxje;->d:Landroid/text/Spanned;

    .line 7088
    invoke-interface {v1, v3, v0}, Leko;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7091
    :cond_3
    iget-object v0, p0, Lekn;->b:Lfkt;

    .line 10220
    iget-object v1, v2, Lovx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lfkt;->a(Ljava/lang/String;Lfkv;)V

    .line 3058
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    .line 4069
    goto :goto_0
.end method
