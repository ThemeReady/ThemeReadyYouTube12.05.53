.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;

.field private d:Lypw;

.field private e:Lyqj;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lfxf;

.field private h:Lfxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxe;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfxe;->b:Lyoc;

    .line 46
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfxe;->c:Lwaw;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfxe;->e:Lyqj;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxe;->f:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lfxe;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 51
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfxe;->d:Lypw;

    .line 52
    return-void
.end method

.method private final a(I)Lfxf;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lfxf;

    iget-object v1, p0, Lfxe;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxe;->b:Lyoc;

    iget-object v3, p0, Lfxe;->c:Lwaw;

    iget-object v5, p0, Lfxe;->e:Lyqj;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfxf;-><init>(Landroid/content/Context;Lyoc;Lwaw;ILyqj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lfxe;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Lwgz;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lwgz;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1068
    iget-object v0, p0, Lfxe;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1070
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Lfxe;->h:Lfxf;

    if-nez v0, :cond_0

    .line 1072
    const v0, 0x7f040135

    invoke-direct {p0, v0}, Lfxe;->a(I)Lfxf;

    move-result-object v0

    iput-object v0, p0, Lfxe;->h:Lfxf;

    .line 1074
    :cond_0
    iget-object v0, p0, Lfxe;->h:Lfxf;

    .line 1081
    :goto_0
    iget-object v1, p0, Lfxe;->f:Landroid/widget/FrameLayout;

    .line 3059
    iget-object v2, v0, Lfrs;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4108
    iget-object v1, p2, Lwgz;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4109
    iget-object v1, p2, Lwgz;->e:Lwdt;

    .line 4110
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwgz;->l:Landroid/text/Spanned;

    .line 4112
    :cond_1
    iget-object v1, p2, Lwgz;->l:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxf;->a(Ljava/lang/CharSequence;)V

    .line 5060
    iget-object v1, p2, Lwgz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5061
    iget-object v1, p2, Lwgz;->b:Lwdt;

    .line 5062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwgz;->j:Landroid/text/Spanned;

    .line 5064
    :cond_2
    iget-object v1, p2, Lwgz;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxf;->b(Ljava/lang/CharSequence;)V

    .line 6084
    iget-object v1, p2, Lwgz;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6085
    iget-object v1, p2, Lwgz;->c:Lwdt;

    .line 6086
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwgz;->k:Landroid/text/Spanned;

    .line 6088
    :cond_3
    iget-object v1, p2, Lwgz;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lfxf;->c(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v1, p2, Lwgz;->a:Lybk;

    invoke-virtual {v0, v1}, Lfxf;->a(Lybk;)V

    .line 1087
    invoke-virtual {v0, p1, p2}, Lfxf;->a(Lyqe;Lwgz;)V

    .line 1089
    iget-object v0, p0, Lfxe;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1090
    return-void

    .line 1076
    :cond_4
    iget-object v0, p0, Lfxe;->g:Lfxf;

    if-nez v0, :cond_5

    .line 1077
    const v0, 0x7f040094

    invoke-direct {p0, v0}, Lfxe;->a(I)Lfxf;

    move-result-object v0

    iput-object v0, p0, Lfxe;->g:Lfxf;

    .line 1079
    :cond_5
    iget-object v0, p0, Lfxe;->g:Lfxf;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfxe;->d:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 62
    return-void
.end method
