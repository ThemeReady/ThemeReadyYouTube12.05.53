.class final Lmar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvph;

.field private synthetic b:Llwt;

.field private synthetic c:Lmaq;


# direct methods
.method constructor <init>(Lmaq;Lvph;Llwt;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lmar;->c:Lmaq;

    iput-object p2, p0, Lmar;->a:Lvph;

    iput-object p3, p0, Lmar;->b:Llwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lmar;->c:Lmaq;

    .line 1148
    iget-object v10, v0, Lmap;->a:Llvr;

    iget-object v6, p0, Lmar;->a:Lvph;

    iget-object v3, p0, Lmar;->b:Llwt;

    .line 2197
    iget-object v0, v6, Lvph;->e:Lvok;

    if-eqz v0, :cond_0

    .line 2198
    iget-object v0, v10, Llvr;->b:Lwaw;

    iget-object v1, v6, Lvph;->e:Lvok;

    invoke-interface {v0, v1, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2232
    :goto_0
    return-void

    .line 2202
    :cond_0
    iget-object v0, v6, Lvph;->a:Lvjc;

    if-nez v0, :cond_1

    .line 2203
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2205
    :cond_1
    iget-object v0, v6, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_2

    .line 2206
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2208
    :cond_2
    iget-object v0, v6, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_3

    .line 2209
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2213
    :cond_3
    iget-object v0, v6, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 2215
    new-instance v0, Llwc;

    sget v1, Lks;->ap:I

    iget-object v2, v6, Lvph;->c:Lybk;

    .line 2220
    invoke-virtual {v6}, Lvph;->cC_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v6, Lvph;->a:Lvjc;

    iget-object v7, v7, Lvjc;->a:Lvjb;

    iget-object v8, v7, Lvjb;->d:Lvok;

    iget-object v7, v6, Lvph;->j:Lvjc;

    if-nez v7, :cond_4

    move-object v9, v4

    :goto_1
    move-object v6, v4

    move-object v7, v4

    .line 2224
    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    move-object v2, v10

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 2226
    invoke-virtual/range {v2 .. v7}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 2224
    :cond_4
    iget-object v6, v6, Lvph;->j:Lvjc;

    iget-object v9, v6, Lvjc;->a:Lvjb;

    goto :goto_1
.end method
