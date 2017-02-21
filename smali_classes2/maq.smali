.class public final Lmaq;
.super Lmap;
.source "SourceFile"

# interfaces
.implements Llxn;


# instance fields
.field private b:Llxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysn;Llvr;Llxk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lmap;-><init>(Landroid/content/Context;Lyoc;Lysn;Llvr;)V

    .line 43
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Lmaq;->b:Llxk;

    .line 44
    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 112
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaq;->a(I)V

    goto :goto_0

    .line 116
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmaq;->a(I)V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lmaq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 29
    check-cast p2, Lvow;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvow;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 3036
    iget-object v0, p2, Lvow;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p2, Lvow;->b:Lwdt;

    .line 3038
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvow;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v0, p2, Lvow;->d:Landroid/text/Spanned;

    .line 4060
    iget-object v1, p2, Lvow;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4061
    iget-object v1, p2, Lvow;->c:Lwdt;

    .line 4062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvow;->e:Landroid/text/Spanned;

    .line 4064
    :cond_1
    iget-object v1, p2, Lvow;->e:Landroid/text/Spanned;

    invoke-virtual {p0, v0, v1}, Lmaq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p2, Lvow;->a:Lvou;

    if-eqz v0, :cond_3

    .line 1055
    iget-object v0, p2, Lvow;->a:Lvou;

    iget-object v0, v0, Lvou;->a:Lvph;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p2, Lvow;->a:Lvou;

    iget-object v1, v0, Lvou;->a:Lvph;

    .line 1058
    const-string v0, "commentThreadMutator"

    .line 1059
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 1061
    if-eqz v0, :cond_2

    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v2

    iget-object v2, v2, Lvpm;->a:Lvpj;

    if-eqz v2, :cond_2

    .line 1062
    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v2

    iget-object v2, v2, Lvpm;->a:Lvpj;

    iget-object v2, v2, Lvpj;->a:Lvpa;

    iget-object v2, v2, Lvpa;->n:Lvhb;

    if-eqz v2, :cond_2

    .line 1063
    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v2

    iget-object v2, v2, Lvpm;->a:Lvpj;

    iget-object v2, v2, Lvpj;->a:Lvpa;

    iget-object v2, v2, Lvpa;->n:Lvhb;

    iget-object v2, v2, Lvhb;->b:Lxlp;

    if-nez v2, :cond_4

    .line 1066
    :cond_2
    iget-object v2, v1, Lvph;->c:Lybk;

    iget v3, v1, Lvph;->i:I

    .line 1069
    invoke-virtual {v1}, Lvph;->cC_()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lmar;

    invoke-direct {v5, p0, v1, v0}, Lmar;-><init>(Lmaq;Lvph;Llwt;)V

    .line 1066
    invoke-virtual {p0, v2, v3, v4, v5}, Lmaq;->a(Lybk;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1101
    :cond_3
    :goto_0
    return-void

    .line 1082
    :cond_4
    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v2

    iget-object v2, v2, Lvpm;->a:Lvpj;

    iget-object v2, v2, Lvpj;->a:Lvpa;

    .line 1083
    iget-object v3, v1, Lvph;->c:Lybk;

    iget v4, v1, Lvph;->i:I

    .line 1086
    invoke-virtual {v1}, Lvph;->cC_()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lmas;

    invoke-direct {v6, p0, v1, v0, v2}, Lmas;-><init>(Lmaq;Lvph;Llwt;Lvpa;)V

    .line 1083
    invoke-virtual {p0, v3, v4, v5, v6}, Lmaq;->a(Lybk;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v1, p0, Lmaq;->b:Llxk;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llxk;->a(Lvpa;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lmaq;->a(Ljava/lang/Integer;)V

    .line 1097
    iget-object v1, p0, Lmaq;->b:Llxk;

    .line 1098
    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v0

    iget-object v0, v0, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    iget-object v0, v0, Lvpa;->g:Ljava/lang/String;

    .line 5198
    invoke-static {v0}, Llxk;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Llxk;->a(Landroid/net/Uri;Llxn;)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmaq;->b:Llxk;

    invoke-virtual {v0, p0}, Llxk;->a(Llxn;)V

    .line 106
    return-void
.end method
