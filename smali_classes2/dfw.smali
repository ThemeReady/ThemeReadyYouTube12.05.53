.class public final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Llvr;

.field private b:Lyex;

.field private c:Llwt;

.field private d:Lvpa;


# direct methods
.method public constructor <init>(Llvr;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Ldfw;->a:Llvr;

    .line 36
    iget-object v0, p2, Lvok;->an:Lyex;

    .line 37
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyex;

    iput-object v0, p0, Ldfw;->b:Lyex;

    .line 39
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 40
    check-cast v0, Llwn;

    .line 41
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    .line 42
    check-cast v1, Llvq;

    .line 43
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvq;

    .line 44
    invoke-interface {v0}, Llwn;->b()Llwt;

    move-result-object v0

    iput-object v0, p0, Ldfw;->c:Llwt;

    .line 45
    invoke-interface {v1}, Llvq;->a()Lvpa;

    move-result-object v0

    iput-object v0, p0, Ldfw;->d:Lvpa;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Ldfw;->b:Lyex;

    iget-object v0, v0, Lyex;->a:Lyey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfw;->b:Lyex;

    iget-object v0, v0, Lyex;->a:Lyey;

    iget-object v0, v0, Lyey;->a:Lvpd;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1415
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v10, p0, Ldfw;->a:Llvr;

    iget-object v0, p0, Ldfw;->b:Lyex;

    iget-object v0, v0, Lyex;->a:Lyey;

    iget-object v11, v0, Lyey;->a:Lvpd;

    iget-object v3, p0, Ldfw;->c:Llwt;

    iget-object v4, p0, Ldfw;->d:Lvpa;

    .line 1384
    iget-object v0, v11, Lvpd;->a:Lvjc;

    if-nez v0, :cond_2

    .line 1385
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v0, v11, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_3

    .line 1388
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1390
    :cond_3
    iget-object v0, v11, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_4

    .line 1391
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1395
    :cond_4
    iget-object v0, v11, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 1397
    new-instance v0, Llwc;

    sget v1, Lks;->aq:I

    iget-object v2, v11, Lvpd;->c:Lybk;

    iget-object v6, v11, Lvpd;->a:Lvjc;

    iget-object v6, v6, Lvjc;->a:Lvjb;

    iget-object v8, v6, Lvjb;->d:Lvok;

    iget-object v6, v11, Lvpd;->f:Lvjc;

    if-nez v6, :cond_6

    move-object v9, v5

    :goto_1
    move-object v6, v5

    move-object v7, v5

    .line 1407
    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    .line 1412
    invoke-virtual {v11}, Lvpd;->cA_()Landroid/text/Spanned;

    move-result-object v6

    .line 2099
    iget-object v1, v11, Lvpd;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2100
    iget-object v1, v11, Lvpd;->g:Lwdt;

    .line 2101
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v11, Lvpd;->h:Landroid/text/Spanned;

    .line 2103
    :cond_5
    iget-object v7, v11, Lvpd;->h:Landroid/text/Spanned;

    move-object v3, v10

    move-object v4, v0

    move-object v8, v5

    .line 1409
    invoke-virtual/range {v3 .. v8}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 1407
    :cond_6
    iget-object v6, v11, Lvpd;->f:Lvjc;

    iget-object v9, v6, Lvjc;->a:Lvjb;

    goto :goto_1
.end method
