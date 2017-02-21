.class public final Llvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwaw;

.field public final c:Llxk;

.field public d:Llwg;

.field private e:Lsgf;

.field private f:Lysb;

.field private g:Lnaa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsgf;Lwaw;Lysb;Lnaa;Llxk;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llvr;->a:Landroid/app/Activity;

    .line 86
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Llvr;->e:Lsgf;

    .line 87
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Llvr;->b:Lwaw;

    .line 88
    iput-object p4, p0, Llvr;->f:Lysb;

    .line 89
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Llvr;->g:Lnaa;

    .line 90
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Llvr;->c:Llxk;

    .line 91
    return-void
.end method

.method public static a(Lvpa;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lvpa;->n:Lvhb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvpa;->n:Lvhb;

    iget-object v1, v1, Lvhb;->b:Lxlp;

    if-nez v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    iget-object v1, p0, Lvpa;->n:Lvhb;

    iget-object v1, v1, Lvhb;->b:Lxlp;

    .line 335
    iget-object v2, v1, Lxlp;->b:[Lxlm;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 336
    iget-boolean v5, v4, Lxlm;->c:Z

    if-eqz v5, :cond_2

    .line 337
    invoke-virtual {v4}, Lxlm;->hk_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Llvr;Lmdh;Laxt;Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static/range {p0 .. p6}, Llvr;->b(Llvr;Lmdh;Laxt;Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Llvr;Lmdh;Laxt;Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 617
    invoke-virtual {p1}, Lmdh;->d()V

    .line 619
    if-eqz p2, :cond_0

    .line 620
    iget-object v0, p0, Llvr;->g:Lnaa;

    invoke-interface {v0, p2}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 629
    :goto_0
    invoke-virtual {p1}, Lmdh;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    .line 628
    invoke-virtual/range {v0 .. v5}, Llvr;->a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 630
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Llvr;->a:Landroid/app/Activity;

    const v1, 0x7f1201e2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    new-instance v3, Lmdh;

    iget-object v0, p0, Llvr;->a:Landroid/app/Activity;

    iget-object v4, p0, Llvr;->e:Lsgf;

    invoke-direct {v3, v0, v4}, Lmdh;-><init>(Landroid/app/Activity;Lsgf;)V

    .line 1131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, v3, Lmdh;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1133
    iget-object v0, v3, Lmdh;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, v3, Lmdh;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    :cond_0
    if-eqz p4, :cond_1

    .line 2139
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2140
    iget-object v0, v3, Lmdh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2141
    iget-object v0, v3, Lmdh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    :cond_1
    if-eqz p5, :cond_2

    .line 3175
    iput-object p5, v3, Lmdh;->l:Ljava/lang/String;

    .line 4654
    :cond_2
    iget-object v0, p1, Llwc;->b:Lybk;

    .line 5179
    new-instance v4, Lyok;

    iget-object v5, v3, Lmdh;->a:Lsgf;

    new-instance v6, Lmze;

    invoke-direct {v6}, Lmze;-><init>()V

    iget-object v7, v3, Lmdh;->i:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Lyok;-><init>(Lmzo;Lmzj;Landroid/widget/ImageView;Z)V

    .line 6152
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lyok;->a(Lybk;Lmzm;)V

    .line 7654
    iget-object v0, p1, Llwc;->e:Landroid/text/Spanned;

    .line 8150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8151
    iget-object v4, v3, Lmdh;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9654
    :cond_3
    iget-object v0, p1, Llwc;->f:Landroid/text/Spanned;

    .line 10156
    iget-object v4, v3, Lmdh;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10157
    iget-object v4, v3, Lmdh;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11654
    iget-object v4, p1, Llwc;->g:Landroid/text/Spanned;

    .line 12161
    iget-object v0, v3, Lmdh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12162
    iget-object v5, v3, Lmdh;->h:Landroid/view/View;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 12163
    iget-object v0, v3, Lmdh;->g:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 12164
    new-instance v0, Llvs;

    invoke-direct {v0, p0, p1, p2, v3}, Llvs;-><init>(Llvr;Llwc;Llws;Lmdh;)V

    .line 13193
    iget-object v1, v3, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13194
    new-instance v0, Llvu;

    invoke-direct {v0, p0, p1, p2, v3}, Llvu;-><init>(Llvr;Llwc;Llws;Lmdh;)V

    .line 14221
    iput-object v0, v3, Lmdh;->o:Lmdl;

    .line 15654
    iget-object v0, p1, Llwc;->i:Lvjb;

    if-eqz v0, :cond_4

    .line 16654
    iget-object v0, p1, Llwc;->i:Lvjb;

    iget-object v0, v0, Lvjb;->e:Lwjp;

    if-eqz v0, :cond_4

    .line 17654
    iget-object v0, p1, Llwc;->i:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Llvr;->f:Lysb;

    .line 18654
    iget-object v1, p1, Llwc;->i:Lvjb;

    iget-object v1, v1, Lvjb;->e:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    new-instance v1, Llvv;

    invoke-direct {v1, p0, p1, v3}, Llvv;-><init>(Llvr;Llwc;Lmdh;)V

    .line 19197
    iput-object v1, v3, Lmdh;->n:Ljava/lang/Runnable;

    .line 19198
    iget-object v1, v3, Lmdh;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19199
    iget-object v1, v3, Lmdh;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19200
    iget-object v1, v3, Lmdh;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19201
    :cond_4
    new-instance v0, Llvw;

    invoke-direct {v0, p0}, Llvw;-><init>(Llvr;)V

    .line 20185
    iget-object v1, v3, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20186
    new-instance v0, Llvx;

    invoke-direct {v0, p0}, Llvx;-><init>(Llvr;)V

    .line 21189
    iget-object v1, v3, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22204
    iget-object v0, v3, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22208
    iget-object v0, v3, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22210
    iget-object v0, v3, Lmdh;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22211
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 22212
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 22213
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22215
    iget-object v1, v3, Lmdh;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22216
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22217
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 10157
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 12162
    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 12163
    goto/16 :goto_2
.end method

.method public final a(Lvok;)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Llvr;->a:Landroid/app/Activity;

    instance-of v0, v0, Loul;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Llvr;->a:Landroid/app/Activity;

    check-cast v0, Loul;

    .line 647
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    .line 648
    new-instance v1, Lxsr;

    invoke-direct {v1}, Lxsr;-><init>()V

    iput-object v1, p1, Lvok;->cg:Lxsr;

    .line 650
    iget-object v1, p1, Lvok;->cg:Lxsr;

    invoke-interface {v0}, Louk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxsr;->a:Ljava/lang/String;

    .line 652
    :cond_0
    return-void
.end method
