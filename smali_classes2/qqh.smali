.class public final Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lqqe;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Lqqe;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqqh;->a:Lqqe;

    .line 30
    iput-object p2, p0, Lqqh;->b:Laalv;

    .line 32
    iput-object p3, p0, Lqqh;->c:Laalv;

    .line 34
    iput-object p4, p0, Lqqh;->d:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lqqh;->a:Lqqe;

    iget-object v0, p0, Lqqh;->b:Laalv;

    .line 1041
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    iget-object v1, p0, Lqqh;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobx;

    iget-object v2, p0, Lqqh;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losu;

    .line 2051
    iget-object v3, v3, Lqqe;->a:Lqqf;

    .line 3032
    iget-object v3, v3, Lqqf;->a:Ljava/lang/String;

    .line 4494
    invoke-virtual {v2}, Losu;->A()Lwvt;

    move-result-object v2

    .line 4495
    iget-object v2, v2, Lwvt;->t:Lvwl;

    .line 5272
    if-eqz v2, :cond_1

    iget-object v4, v2, Lvwl;->a:Lwrg;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lvwl;->a:Lwrg;

    iget-object v4, v4, Lwrg;->a:Ljava/lang/String;

    .line 5274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5275
    iget-object v2, v2, Lvwl;->a:Lwrg;

    iget-object v2, v2, Lwrg;->a:Ljava/lang/String;

    .line 2054
    :goto_0
    const-string v4, "https://www.youtube.com/csi_204"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 6280
    :cond_0
    new-instance v4, Lbsu;

    invoke-direct {v4}, Lbsu;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Locc;->c:Lsdm;

    iget-object v3, v3, Lsdm;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7110
    :goto_1
    iput-object v3, v4, Lbsu;->b:Ljava/lang/String;

    .line 7111
    iget-object v3, v0, Locc;->d:Ljava/lang/String;

    iget-object v5, v0, Locc;->e:Ljava/lang/String;

    .line 8093
    iput-object v3, v4, Lbsu;->j:Ljava/lang/String;

    .line 8094
    iput-object v5, v4, Lbsu;->k:Ljava/lang/String;

    .line 9126
    iput-object v2, v4, Lbsu;->c:Ljava/lang/String;

    .line 10242
    iput-object v1, v4, Lbsu;->i:Lbta;

    .line 12051
    const/4 v1, 0x1

    iput v1, v4, Lbsu;->g:I

    .line 13061
    invoke-static {v4}, Lbsz;->a(Lbsu;)V

    .line 6287
    new-instance v1, Lobz;

    iget-object v2, v0, Locc;->a:Lmpd;

    iget-object v3, v0, Locc;->b:Lsfo;

    .line 6290
    invoke-static {}, Lbsz;->a()Lbsw;

    move-result-object v4

    iget-object v0, v0, Locc;->f:Lmue;

    invoke-direct {v1, v2, v3, v4, v0}, Lobz;-><init>(Lmpd;Lsfo;Lbsw;Lmue;)V

    .line 6287
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    return-object v0

    .line 5277
    :cond_1
    const-string v2, "https://www.youtube.com/csi_204"

    goto :goto_0

    .line 6280
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
