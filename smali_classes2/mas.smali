.class final Lmas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvph;

.field private synthetic b:Llwt;

.field private synthetic c:Lvpa;

.field private synthetic d:Lmaq;


# direct methods
.method constructor <init>(Lmaq;Lvph;Llwt;Lvpa;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmas;->d:Lmaq;

    iput-object p2, p0, Lmas;->a:Lvph;

    iput-object p3, p0, Lmas;->b:Llwt;

    iput-object p4, p0, Lmas;->c:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lmas;->d:Lmaq;

    .line 1148
    iget-object v10, v0, Lmap;->a:Llvr;

    iget-object v7, p0, Lmas;->a:Lvph;

    iget-object v3, p0, Lmas;->b:Llwt;

    iget-object v4, p0, Lmas;->c:Lvpa;

    .line 2282
    iget-object v0, v7, Lvph;->e:Lvok;

    if-eqz v0, :cond_1

    .line 2283
    iget-object v0, v10, Llvr;->b:Lwaw;

    iget-object v1, v7, Lvph;->e:Lvok;

    invoke-interface {v0, v1, v6}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2323
    :cond_0
    :goto_0
    return-void

    .line 2287
    :cond_1
    iget-object v0, v7, Lvph;->a:Lvjc;

    if-nez v0, :cond_2

    .line 2288
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2290
    :cond_2
    iget-object v0, v7, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_3

    .line 2291
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2293
    :cond_3
    iget-object v0, v7, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_4

    .line 2294
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2298
    :cond_4
    iget-object v0, v7, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 2300
    invoke-static {v4}, Llvr;->a(Lvpa;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 2301
    if-eqz v11, :cond_0

    .line 2305
    new-instance v0, Llwc;

    sget v1, Lks;->ap:I

    iget-object v2, v7, Lvph;->c:Lybk;

    .line 2311
    invoke-virtual {v7}, Lvph;->cC_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v7, Lvph;->a:Lvjc;

    iget-object v8, v8, Lvjc;->a:Lvjb;

    iget-object v8, v8, Lvjb;->d:Lvok;

    iget-object v9, v7, Lvph;->j:Lvjc;

    if-nez v9, :cond_5

    move-object v9, v6

    :goto_1
    move-object v7, v6

    .line 2315
    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    move-object v4, v10

    move-object v5, v0

    move-object v7, v6

    move-object v8, v11

    move-object v9, v6

    .line 2317
    invoke-virtual/range {v4 .. v9}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 2315
    :cond_5
    iget-object v7, v7, Lvph;->j:Lvjc;

    iget-object v9, v7, Lvjc;->a:Lvjb;

    goto :goto_1
.end method
