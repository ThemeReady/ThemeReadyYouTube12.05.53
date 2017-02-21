.class public final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Llvr;

.field private b:Lvux;

.field private c:Llwt;

.field private d:Lvpa;


# direct methods
.method public constructor <init>(Llvr;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Ldfp;->a:Llvr;

    .line 37
    iget-object v0, p2, Lvok;->U:Lvux;

    .line 38
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvux;

    iput-object v0, p0, Ldfp;->b:Lvux;

    .line 40
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Llvq;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    .line 42
    invoke-interface {v0}, Llvq;->b()Llwt;

    move-result-object v1

    iput-object v1, p0, Ldfp;->c:Llwt;

    .line 43
    invoke-interface {v0}, Llvq;->a()Lvpa;

    move-result-object v0

    iput-object v0, p0, Ldfp;->d:Lvpa;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 48
    iget-object v0, p0, Ldfp;->b:Lvux;

    iget-object v0, v0, Lvux;->a:Lvpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfp;->b:Lvux;

    iget-object v0, v0, Lvux;->a:Lvpe;

    iget-object v0, v0, Lvpe;->a:Lvpd;

    if-nez v0, :cond_2

    .line 50
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2275
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Ldfp;->d:Lvpa;

    iget-object v0, v0, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfp;->d:Lvpa;

    iget-object v0, v0, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    if-nez v0, :cond_8

    .line 56
    :cond_3
    iget-object v10, p0, Ldfp;->a:Llvr;

    iget-object v0, p0, Ldfp;->b:Lvux;

    iget-object v0, v0, Lvux;->a:Lvpe;

    iget-object v11, v0, Lvpe;->a:Lvpd;

    iget-object v3, p0, Ldfp;->c:Llwt;

    iget-object v4, p0, Ldfp;->d:Lvpa;

    .line 1158
    iget-object v0, v11, Lvpd;->a:Lvjc;

    if-nez v0, :cond_4

    .line 1159
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1161
    :cond_4
    iget-object v0, v11, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_5

    .line 1162
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_5
    iget-object v0, v11, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_6

    .line 1165
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :cond_6
    iget-object v0, v11, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 1171
    new-instance v0, Llwc;

    sget v1, Lks;->ap:I

    iget-object v2, v11, Lvpd;->c:Lybk;

    .line 1176
    invoke-virtual {v11}, Lvpd;->cB_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v11, Lvpd;->a:Lvjc;

    iget-object v7, v7, Lvjc;->a:Lvjb;

    iget-object v8, v7, Lvjb;->d:Lvok;

    iget-object v7, v11, Lvpd;->f:Lvjc;

    if-nez v7, :cond_7

    move-object v9, v6

    :goto_1
    move-object v7, v6

    .line 1181
    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    .line 1186
    invoke-virtual {v11}, Lvpd;->cA_()Landroid/text/Spanned;

    move-result-object v7

    move-object v4, v10

    move-object v5, v0

    move-object v8, v6

    move-object v9, v6

    .line 1183
    invoke-virtual/range {v4 .. v9}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_7
    iget-object v7, v11, Lvpd;->f:Lvjc;

    iget-object v9, v7, Lvjc;->a:Lvjb;

    goto :goto_1

    .line 61
    :cond_8
    iget-object v10, p0, Ldfp;->a:Llvr;

    iget-object v0, p0, Ldfp;->b:Lvux;

    iget-object v0, v0, Lvux;->a:Lvpe;

    iget-object v7, v0, Lvpe;->a:Lvpd;

    iget-object v3, p0, Ldfp;->c:Llwt;

    iget-object v4, p0, Ldfp;->d:Lvpa;

    .line 2239
    iget-object v0, v7, Lvpd;->a:Lvjc;

    if-nez v0, :cond_9

    .line 2240
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2242
    :cond_9
    iget-object v0, v7, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_a

    .line 2243
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2245
    :cond_a
    iget-object v0, v7, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_b

    .line 2246
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2250
    :cond_b
    iget-object v0, v7, Lvpd;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 2252
    invoke-static {v4}, Llvr;->a(Lvpa;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 2253
    if-eqz v11, :cond_1

    .line 2257
    new-instance v0, Llwc;

    sget v1, Lks;->ap:I

    iget-object v2, v7, Lvpd;->c:Lybk;

    .line 2262
    invoke-virtual {v7}, Lvpd;->cB_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v7, Lvpd;->a:Lvjc;

    iget-object v8, v8, Lvjc;->a:Lvjb;

    iget-object v8, v8, Lvjb;->d:Lvok;

    iget-object v9, v7, Lvpd;->f:Lvjc;

    if-nez v9, :cond_c

    move-object v9, v6

    :goto_2
    move-object v7, v6

    .line 2267
    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v8, v11

    move-object v9, v6

    .line 2269
    invoke-virtual/range {v4 .. v9}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2267
    :cond_c
    iget-object v7, v7, Lvpd;->f:Lvjc;

    iget-object v9, v7, Lvjc;->a:Lvjb;

    goto :goto_2
.end method
