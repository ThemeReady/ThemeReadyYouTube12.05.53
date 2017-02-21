.class public final Lgle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbo;
.implements Lgla;


# instance fields
.field public final a:Lgbp;

.field public b:Ljava/lang/String;

.field private c:Ltca;

.field private d:Lgbm;

.field private e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private f:Landroid/widget/TextView;

.field private g:Lumv;

.field private h:Lvjb;

.field private i:Lgcq;


# direct methods
.method public constructor <init>(Ltge;Lumv;Ltca;Lgbq;Landroid/content/Context;Lmpd;Lwaw;Lfgq;Landroid/view/ViewGroup;Louk;Lxxm;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p3, p0, Lgle;->c:Ltca;

    .line 66
    iput-object p2, p0, Lgle;->g:Lumv;

    .line 67
    invoke-virtual {p4, p0}, Lgbq;->a(Lgbo;)Lgbm;

    move-result-object v1

    iput-object v1, p0, Lgle;->d:Lgbm;

    .line 68
    move-object/from16 v0, p12

    iput-object v0, p0, Lgle;->b:Ljava/lang/String;

    .line 69
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-object/from16 v0, p11

    iget-object v1, v0, Lxxm;->d:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjb;

    iput-object v1, p0, Lgle;->h:Lvjb;

    .line 72
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040289

    const/4 v3, 0x0

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v1, p0, Lgle;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 74
    iget-object v1, p0, Lgle;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v2, 0x7f0f0714

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgle;->f:Landroid/widget/TextView;

    .line 76
    new-instance v1, Lgbn;

    iget-object v2, p0, Lgle;->d:Lgbm;

    .line 79
    invoke-static {v2}, Lneb;->a(Ljava/lang/Object;)Laalv;

    move-result-object v3

    .line 83
    invoke-static/range {p10 .. p10}, Lneb;->a(Ljava/lang/Object;)Laalv;

    move-result-object v7

    move-object v2, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lgbn;-><init>(Landroid/content/Context;Laalv;Ltge;Ltca;Lumv;Laalv;Lfgq;Lwaw;)V

    iput-object v1, p0, Lgle;->a:Lgbp;

    .line 87
    new-instance v2, Lglf;

    invoke-direct {v2, p0}, Lglf;-><init>(Lgle;)V

    .line 95
    iget-object v1, p0, Lgle;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lgle;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v3, 0x7f0f0713

    .line 98
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 97
    invoke-static {v1, v2}, Lgcr;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Lgcq;

    move-result-object v1

    iput-object v1, p0, Lgle;->i:Lgcq;

    .line 101
    iget-object v1, p0, Lgle;->d:Lgbm;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2107
    iget-object v1, p0, Lgle;->g:Lumv;

    invoke-static {v1}, Lgle;->a(Lumv;)Lvjb;

    move-result-object v1

    .line 2108
    if-eqz v1, :cond_0

    .line 2109
    iget-object v2, p0, Lgle;->d:Lgbm;

    .line 3097
    iput-object v1, v2, Lgbm;->b:Lvjb;

    .line 5148
    :goto_0
    iget-object v1, p0, Lgle;->g:Lumv;

    invoke-static {v1}, Lgle;->a(Lumv;)Lvjb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5149
    invoke-direct {p0}, Lgle;->c()Lsxv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgle;->a(Lsxv;)V

    .line 6163
    :goto_1
    iget-object v1, p0, Lgle;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lgle;->h:Lvjb;

    invoke-virtual {v2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7159
    iget-object v1, p0, Lgle;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 7160
    return-void

    .line 2112
    :cond_0
    iget-object v1, p0, Lgle;->d:Lgbm;

    iget-object v2, p0, Lgle;->g:Lumv;

    invoke-static {v2}, Lefk;->d(Lumv;)Lxdf;

    move-result-object v2

    .line 4093
    iput-object v2, v1, Lgbm;->a:Lxdf;

    goto :goto_0

    .line 5153
    :cond_1
    invoke-direct {p0}, Lgle;->c()Lsxv;

    move-result-object v1

    iget-object v2, p0, Lgle;->g:Lumv;

    invoke-static {v2}, Lefk;->d(Lumv;)Lxdf;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgle;->a(Lsxv;Lxdf;)V

    goto :goto_1
.end method

.method static a(Lumv;)Lvjb;
    .locals 2

    .prologue
    .line 119
    invoke-static {p0}, Lefk;->c(Lumv;)Lozv;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v1

    iget-object v1, v1, Lxhk;->d:Lxdk;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    iget-object v0, v0, Lxhk;->d:Lxdk;

    iget-object v0, v0, Lxdk;->b:Lvjb;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lsxv;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lgle;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lgle;->c:Ltca;

    .line 131
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    iget-object v1, p0, Lgle;->b:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lgle;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method

.method public final a(Lsxv;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lgle;->i:Lgcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcq;->a(Z)V

    .line 193
    iget-object v0, p0, Lgle;->i:Lgcq;

    invoke-virtual {v0, p1}, Lgcq;->a(Lsxv;)V

    .line 194
    return-void
.end method

.method public final a(Lsxv;Lxdf;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsxv;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lxdf;->a:Z

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Lgle;->i:Lgcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcq;->a(Z)V

    .line 1168
    iget-object v0, p0, Lgle;->i:Lgcq;

    invoke-virtual {v0}, Lgcq;->b()V

    .line 1169
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lgle;->i:Lgcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgcq;->a(Z)V

    .line 187
    iget-object v0, p0, Lgle;->i:Lgcq;

    invoke-virtual {v0, p1}, Lgcq;->a(Lsxv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lgle;->i:Lgcq;

    invoke-virtual {v0}, Lgcq;->e()V

    .line 174
    return-void
.end method
