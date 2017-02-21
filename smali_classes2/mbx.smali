.class final Lmbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvph;

.field private synthetic b:Llws;

.field private synthetic c:Lmbw;


# direct methods
.method constructor <init>(Lmbw;Lvph;Llws;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lmbx;->c:Lmbw;

    iput-object p2, p0, Lmbx;->a:Lvph;

    iput-object p3, p0, Lmbx;->b:Llws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lmbx;->c:Lmbw;

    .line 1148
    iget-object v10, v0, Lmap;->a:Llvr;

    iget-object v4, p0, Lmbx;->a:Lvph;

    iget-object v11, p0, Lmbx;->b:Llws;

    .line 2102
    iget-object v0, v4, Lvph;->e:Lvok;

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, v10, Llvr;->b:Lwaw;

    iget-object v1, v4, Lvph;->e:Lvok;

    invoke-interface {v0, v1, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2146
    :goto_0
    return-void

    .line 2107
    :cond_0
    iget-object v0, v4, Lvph;->a:Lvjc;

    if-nez v0, :cond_1

    .line 2108
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2110
    :cond_1
    iget-object v0, v4, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-nez v0, :cond_2

    .line 2111
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2113
    :cond_2
    iget-object v0, v4, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-nez v0, :cond_3

    .line 2114
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2120
    :cond_3
    iget-object v0, v4, Lvph;->h:Lynj;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lvph;->h:Lynj;

    iget-object v0, v0, Lynj;->a:Lynh;

    if-eqz v0, :cond_8

    .line 2121
    iget-object v0, v4, Lvph;->h:Lynj;

    iget-object v1, v0, Lynj;->a:Lynh;

    .line 3036
    iget-object v0, v1, Lynh;->d:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 3037
    iget-object v0, v1, Lynh;->a:Lwdt;

    .line 3038
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lynh;->d:Landroid/text/Spanned;

    .line 3040
    :cond_4
    iget-object v6, v1, Lynh;->d:Landroid/text/Spanned;

    .line 2124
    iget-object v0, v10, Llvr;->b:Lwaw;

    .line 4076
    iget-object v2, v1, Lynh;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 4077
    iget-object v2, v1, Lynh;->b:Lwdt;

    const/4 v5, 0x0

    .line 4078
    invoke-static {v2, v0, v5}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lynh;->e:Landroid/text/Spanned;

    .line 4080
    :cond_5
    iget-object v7, v1, Lynh;->e:Landroid/text/Spanned;

    .line 2125
    iget-object v0, v10, Llvr;->a:Landroid/app/Activity;

    instance-of v0, v0, Loul;

    if-eqz v0, :cond_6

    .line 2126
    iget-object v0, v10, Llvr;->a:Landroid/app/Activity;

    check-cast v0, Loul;

    .line 2127
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    .line 5030
    iget-object v1, v1, Lwlu;->O:[B

    invoke-interface {v0, v1}, Louk;->a([B)V

    .line 2130
    :cond_6
    iget-object v0, v4, Lvph;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-virtual {v10, v0}, Llvr;->a(Lvok;)V

    .line 2133
    :goto_1
    new-instance v0, Llwc;

    sget v1, Lks;->ap:I

    iget-object v2, v4, Lvph;->c:Lybk;

    .line 2138
    invoke-virtual {v4}, Lvph;->cC_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v4, Lvph;->a:Lvjc;

    iget-object v8, v8, Lvjc;->a:Lvjb;

    iget-object v8, v8, Lvjb;->d:Lvok;

    iget-object v9, v4, Lvph;->j:Lvjc;

    if-nez v9, :cond_7

    move-object v9, v3

    :goto_2
    move-object v4, v3

    .line 2142
    invoke-direct/range {v0 .. v9}, Llwc;-><init>(ILybk;Llwt;Lvpa;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lvok;Lvjb;)V

    move-object v4, v10

    move-object v5, v0

    move-object v6, v11

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    .line 2144
    invoke-virtual/range {v4 .. v9}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2142
    :cond_7
    iget-object v4, v4, Lvph;->j:Lvjc;

    iget-object v9, v4, Lvjc;->a:Lvjb;

    goto :goto_2

    :cond_8
    move-object v7, v3

    move-object v6, v3

    goto :goto_1
.end method
