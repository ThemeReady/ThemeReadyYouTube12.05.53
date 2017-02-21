.class public final Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvq;
.implements Llwn;
.implements Lsiz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llwt;

.field private c:Llws;

.field private d:Llxk;

.field private e:Lvpa;

.field private f:Z

.field private g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwt;Llws;Lvpa;ZLlxk;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llwm;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Llwm;->b:Llwt;

    .line 50
    iput-object p3, p0, Llwm;->c:Llws;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpa;

    iput-object v0, p0, Llwm;->e:Lvpa;

    .line 52
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Llwm;->d:Llxk;

    .line 53
    iput-boolean p5, p0, Llwm;->f:Z

    .line 54
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Llwm;->b:Llwt;

    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvpm;->a:Lvpj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvpm;->a:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lvpa;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, v0, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    iget-object v1, p0, Llwm;->e:Lvpa;

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Llwm;->b:Llwt;

    invoke-interface {v0}, Llwt;->b()V

    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v0, p0, Llwm;->f:Z

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Llwm;->b:Llwt;

    const/4 v1, 0x0

    iget-object v2, p0, Llwm;->e:Lvpa;

    invoke-interface {v0, v1, v2}, Llwt;->a(Lvpa;Lvpa;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Llwm;->b:Llwt;

    iget-object v1, p0, Llwm;->e:Lvpa;

    invoke-interface {v0, v1}, Llwt;->c(Lvpa;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvpa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llwm;->e:Lvpa;

    return-object v0
.end method

.method public final b()Llwt;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llwm;->b:Llwt;

    return-object v0
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    instance-of v0, p1, Lvoq;

    if-eqz v0, :cond_5

    .line 69
    check-cast p1, Lvoq;

    .line 1076
    iget-object v4, p1, Lvoq;->a:[Luzy;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_8

    aget-object v0, v4, v3

    .line 1077
    invoke-virtual {v0}, Luzy;->be_()Landroid/text/Spanned;

    move-result-object v6

    .line 1079
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 1080
    iget-object v7, p0, Llwm;->g:Landroid/widget/Toast;

    if-eqz v7, :cond_0

    .line 1081
    iget-object v7, p0, Llwm;->g:Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 1083
    :cond_0
    iget-object v7, p0, Llwm;->a:Landroid/content/Context;

    invoke-static {v7, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    iput-object v6, p0, Llwm;->g:Landroid/widget/Toast;

    .line 1084
    iget-object v6, p0, Llwm;->g:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1087
    :cond_1
    iget v6, v0, Luzy;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 2209
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1089
    :sswitch_0
    invoke-direct {p0}, Llwm;->c()V

    .line 1091
    iget-object v6, p0, Llwm;->d:Llxk;

    iget-object v7, p0, Llwm;->b:Llwt;

    .line 1092
    invoke-interface {v7}, Llwt;->a()Lvpm;

    move-result-object v7

    iget-object v7, v7, Lvpm;->a:Lvpj;

    iget-object v7, v7, Lvpj;->a:Lvpa;

    iget-object v7, v7, Lvpa;->g:Ljava/lang/String;

    iget-wide v8, v0, Luzy;->e:J

    iget v0, v0, Luzy;->d:I

    .line 1091
    invoke-virtual {v6, v7, v8, v9, v0}, Llxk;->a(Ljava/lang/String;JI)V

    goto :goto_1

    .line 1097
    :sswitch_1
    invoke-direct {p0}, Llwm;->c()V

    .line 1098
    iget-object v6, p0, Llwm;->c:Llws;

    if-eqz v6, :cond_2

    iget-object v6, v0, Luzy;->c:Luzz;

    if-eqz v6, :cond_2

    iget-object v6, v0, Luzy;->c:Luzz;

    iget-object v6, v6, Luzz;->a:Lvpm;

    if-eqz v6, :cond_2

    .line 1103
    iget-object v6, p0, Llwm;->c:Llws;

    iget-object v0, v0, Luzy;->c:Luzz;

    iget-object v0, v0, Luzz;->a:Lvpm;

    invoke-interface {v6, v0, v1}, Llws;->a(Lvpm;Z)V

    goto :goto_1

    .line 1107
    :sswitch_2
    invoke-direct {p0}, Llwm;->c()V

    .line 1108
    iget-object v6, p0, Llwm;->c:Llws;

    if-eqz v6, :cond_2

    iget-object v6, v0, Luzy;->c:Luzz;

    if-eqz v6, :cond_2

    iget-object v6, v0, Luzy;->c:Luzz;

    iget-object v6, v6, Luzz;->a:Lvpm;

    if-eqz v6, :cond_2

    .line 1112
    iget-object v6, p0, Llwm;->c:Llws;

    iget-object v0, v0, Luzy;->c:Luzz;

    iget-object v0, v0, Luzz;->a:Lvpm;

    invoke-interface {v6, v0, v2}, Llws;->a(Lvpm;Z)V

    goto :goto_1

    .line 1116
    :sswitch_3
    iget-object v0, p1, Lvoq;->a:[Luzy;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvoq;->a:[Luzy;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvoq;->a:[Luzy;

    aget-object v0, v0, v2

    iget-object v0, v0, Luzy;->c:Luzz;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvoq;->a:[Luzy;

    aget-object v0, v0, v2

    iget-object v0, v0, Luzy;->c:Luzz;

    iget-object v0, v0, Luzz;->b:Lycm;

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p1, Lvoq;->a:[Luzy;

    aget-object v0, v0, v2

    iget-object v0, v0, Luzy;->c:Luzz;

    iget-object v0, v0, Luzz;->b:Lycm;

    .line 2171
    iget-object v6, v0, Lycm;->e:Lvok;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lycm;->e:Lvok;

    iget-object v6, v6, Lvok;->bK:Lxwi;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lycm;->e:Lvok;

    iget-object v6, v6, Lvok;->bK:Lxwi;

    iget-object v6, v6, Lxwi;->a:[Luzx;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lycm;->e:Lvok;

    iget-object v6, v6, Lvok;->bK:Lxwi;

    iget-object v6, v6, Lxwi;->a:[Luzx;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    iget-object v6, v0, Lycm;->e:Lvok;

    iget-object v6, v6, Lvok;->bK:Lxwi;

    iget-object v6, v6, Lxwi;->a:[Luzx;

    aget-object v6, v6, v2

    iget-object v6, v6, Luzx;->u:Lxpx;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lycm;->e:Lvok;

    iget-object v6, v6, Lvok;->bK:Lxwi;

    iget-object v6, v6, Lxwi;->a:[Luzx;

    aget-object v6, v6, v2

    iget-object v6, v6, Luzx;->u:Lxpx;

    iget-object v6, v6, Lxpx;->a:Lwdt;

    if-eqz v6, :cond_2

    .line 2190
    iget-object v6, p0, Llwm;->e:Lvpa;

    iget-object v6, v6, Lvpa;->H:Lvpn;

    iput-object v0, v6, Lvpn;->a:Lycm;

    .line 2191
    iget-object v6, p0, Llwm;->e:Lvpa;

    iget-object v0, v0, Lycm;->e:Lvok;

    iget-object v0, v0, Lvok;->bK:Lxwi;

    iget-object v0, v0, Lxwi;->a:[Luzx;

    aget-object v0, v0, v2

    iget-object v0, v0, Luzx;->u:Lxpx;

    iget-object v0, v0, Lxpx;->a:Lwdt;

    .line 2192
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lvpa;->K:Landroid/text/Spanned;

    .line 2199
    iget-object v0, p0, Llwm;->e:Lvpa;

    iget-object v0, v0, Lvpa;->H:Lvpn;

    iget-object v6, v0, Lvpn;->a:Lycm;

    iget-object v0, p0, Llwm;->e:Lvpa;

    iget-object v0, v0, Lvpa;->H:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Lycm;->a:Z

    .line 2201
    iget-object v0, p0, Llwm;->b:Llwt;

    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    iget-object v0, v0, Lvpa;->g:Ljava/lang/String;

    iget-object v6, p0, Llwm;->e:Lvpa;

    iget-object v6, v6, Lvpa;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2204
    iget-object v0, p0, Llwm;->b:Llwt;

    iget-object v6, p0, Llwm;->e:Lvpa;

    invoke-interface {v0, v6}, Llwt;->d(Lvpa;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 2199
    goto :goto_2

    .line 2206
    :cond_4
    iget-object v0, p0, Llwm;->b:Llwt;

    iget-object v6, p0, Llwm;->e:Lvpa;

    iget-object v7, p0, Llwm;->e:Lvpa;

    invoke-interface {v0, v6, v7}, Llwt;->b(Lvpa;Lvpa;)V

    goto/16 :goto_1

    .line 70
    :cond_5
    instance-of v0, p1, Lwdj;

    if-eqz v0, :cond_8

    .line 71
    check-cast p1, Lwdj;

    .line 3130
    if-eqz p1, :cond_a

    iget-object v0, p1, Lwdj;->a:Lwdt;

    if-nez v0, :cond_6

    iget-object v0, p1, Lwdj;->b:Lvor;

    if-eqz v0, :cond_a

    .line 3132
    :cond_6
    iget-object v0, p0, Llwm;->a:Landroid/content/Context;

    .line 4157
    iget-object v2, p1, Lwdj;->a:Lwdt;

    if-eqz v2, :cond_9

    .line 5039
    iget-object v2, p1, Lwdj;->d:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 5040
    iget-object v2, p1, Lwdj;->a:Lwdt;

    .line 5041
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwdj;->d:Landroid/text/Spanned;

    .line 5043
    :cond_7
    iget-object v2, p1, Lwdj;->d:Landroid/text/Spanned;

    new-instance v3, Llxf;

    invoke-direct {v3, v0, p1, p0}, Llxf;-><init>(Landroid/content/Context;Lwdj;Llvq;)V

    .line 6125
    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f1301aa

    invoke-direct {v4, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6126
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6127
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6128
    const v0, 0x7f120491

    new-instance v1, Lmdp;

    invoke-direct {v1, v3}, Lmdp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6134
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4167
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4171
    :cond_8
    :goto_3
    return-void

    .line 4169
    :cond_9
    invoke-static {v0, p1, p0}, Llxc;->a(Landroid/content/Context;Lwdj;Llvq;)V

    goto :goto_3

    .line 3134
    :cond_a
    iget-object v0, p0, Llwm;->a:Landroid/content/Context;

    const v2, 0x7f120558

    invoke-static {v0, v2, v1}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_3

    .line 1087
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method
