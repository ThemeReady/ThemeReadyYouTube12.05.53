.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Llvr;

.field private b:Llvl;

.field private c:Lyeu;

.field private d:Llwt;

.field private e:Lvpa;


# direct methods
.method public constructor <init>(Llvr;Llvl;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Ldft;->a:Llvr;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    iput-object v0, p0, Ldft;->b:Llvl;

    .line 40
    iget-object v0, p3, Lvok;->am:Lyeu;

    .line 41
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    iput-object v0, p0, Ldft;->c:Lyeu;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 44
    check-cast v0, Llwn;

    .line 45
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    .line 46
    check-cast v1, Llvq;

    .line 47
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvq;

    .line 48
    invoke-interface {v0}, Llwn;->b()Llwt;

    move-result-object v0

    iput-object v0, p0, Ldft;->d:Llwt;

    .line 49
    invoke-interface {v1}, Llvq;->a()Lvpa;

    move-result-object v0

    iput-object v0, p0, Ldft;->e:Lvpa;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Ldft;->c:Lyeu;

    iget-object v0, v0, Lyeu;->a:Lyev;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldft;->c:Lyeu;

    iget-object v0, v0, Lyeu;->a:Lyev;

    iget-object v0, v0, Lyev;->a:Lvhl;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Ldft;->b:Llvl;

    iget-object v1, p0, Ldft;->c:Lyeu;

    iget-object v1, v1, Lyeu;->a:Lyev;

    iget-object v1, v1, Lyev;->a:Lvhl;

    iget-object v2, p0, Ldft;->d:Llwt;

    .line 1114
    iget-boolean v3, v0, Llvl;->e:Z

    if-nez v3, :cond_1

    .line 1117
    iget-object v3, v1, Lvhl;->b:Lvjc;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lvhl;->b:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lvhl;->b:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    iget-object v3, v3, Lvjb;->d:Lvok;

    if-nez v3, :cond_2

    .line 1120
    :cond_0
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 4378
    :cond_1
    :goto_0
    return-void

    .line 1123
    :cond_2
    iget-object v3, v0, Llvl;->a:Lgb;

    invoke-virtual {v3}, Lgb;->c()Lgi;

    move-result-object v3

    invoke-virtual {v3}, Lgi;->a()Lgx;

    move-result-object v3

    .line 1124
    invoke-virtual {v0, v3}, Llvl;->a(Lgx;)V

    .line 2168
    invoke-static {v1}, Lmco;->a(Lvhl;)Lmco;

    move-result-object v4

    iput-object v4, v0, Llvl;->d:Lmco;

    .line 1126
    new-instance v4, Llvp;

    iget-object v5, v0, Llvl;->d:Lmco;

    invoke-direct {v4, v0, v5, v2}, Llvp;-><init>(Llvl;Lmco;Llwt;)V

    .line 1130
    iget-object v2, v0, Llvl;->d:Lmco;

    new-instance v5, Llvn;

    invoke-direct {v5, v0, v4, v1}, Llvn;-><init>(Llvl;Llvp;Lvhl;)V

    .line 3433
    iput-object v5, v2, Lmco;->af:Lmdd;

    .line 3434
    iget-object v0, v0, Llvl;->d:Lmco;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Lmco;->a(Lgx;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Ldft;->c:Lyeu;

    iget-object v0, v0, Lyeu;->a:Lyev;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldft;->c:Lyeu;

    iget-object v0, v0, Lyeu;->a:Lyev;

    iget-object v0, v0, Lyev;->b:Lvoy;

    if-eqz v0, :cond_8

    .line 60
    iget-object v10, p0, Ldft;->a:Llvr;

    iget-object v0, p0, Ldft;->c:Lyeu;

    iget-object v0, v0, Lyeu;->a:Lyev;

    iget-object v11, v0, Lyev;->b:Lvoy;

    iget-object v3, p0, Ldft;->d:Llwt;

    iget-object v4, p0, Ldft;->e:Lvpa;

    .line 4348
    iget-object v0, v11, Lvoy;->c:Lvjc;

    if-nez v0, :cond_4

    .line 4349
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4351
    :cond_4
    iget-object v0, v11, Lvoy;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_5

    .line 4352
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4354
    :cond_5
    iget-object v0, v11, Lvoy;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_6

    .line 4355
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4359
    :cond_6
    iget-object v0, v11, Lvoy;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 4361
    new-instance v0, Llwc;

    sget v1, Lks;->aq:I

    iget-object v2, v11, Lvoy;->b:Lybk;

    iget-object v6, v11, Lvoy;->c:Lvjc;

    iget-object v6, v6, Lvjc;->a:Lvjb;

    iget-object v8, v6, Lvjb;->d:Lvok;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    .line 5042
    iget-object v1, v11, Lvoy;->f:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5043
    iget-object v1, v11, Lvoy;->a:Lwdt;

    .line 5044
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v11, Lvoy;->f:Landroid/text/Spanned;

    .line 5046
    :cond_7
    iget-object v6, v11, Lvoy;->f:Landroid/text/Spanned;

    move-object v3, v10

    move-object v4, v0

    move-object v7, v5

    move-object v8, v5

    .line 4372
    invoke-virtual/range {v3 .. v8}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_8
    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
