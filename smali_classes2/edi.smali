.class public final Ledi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lecz;

.field private b:Lcsd;

.field private c:Lmue;

.field private d:Ledq;

.field private e:Laajn;

.field private f:Lsfo;

.field private g:Losu;

.field private h:Landroid/content/res/Resources;

.field private i:Lcth;

.field private j:Lcth;

.field private k:Lcth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsd;Ledq;Lmue;Lecz;Laajn;Lsfo;Losu;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Ledi;->b:Lcsd;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ledi;->c:Lmue;

    .line 58
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, p0, Ledi;->a:Lecz;

    .line 59
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    iput-object v0, p0, Ledi;->d:Ledq;

    .line 60
    iput-object p6, p0, Ledi;->e:Laajn;

    .line 61
    iput-object p7, p0, Ledi;->f:Lsfo;

    .line 62
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Ledi;->g:Losu;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ledi;->h:Landroid/content/res/Resources;

    .line 64
    return-void
.end method

.method private final a()Lovk;
    .locals 4

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Ledi;->g:Losu;

    .line 1448
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->b:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ledi;->g:Losu;

    .line 2460
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->d:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ledi;->d:Ledq;

    invoke-virtual {v0}, Ledq;->c()Lovk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    if-nez v0, :cond_0

    .line 182
    :try_start_1
    iget-object v1, p0, Ledi;->d:Ledq;

    invoke-virtual {v1}, Ledq;->a()Lovk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 190
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :cond_1
    :try_start_2
    iget-object v0, p0, Ledi;->d:Ledq;

    invoke-virtual {v0}, Ledq;->b()Lovk;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ledi;->d:Ledq;

    invoke-virtual {v0}, Ledq;->a()Lovk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 188
    :goto_2
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f12036c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x11

    .line 1097
    iget-object v0, p0, Ledi;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v3

    .line 1098
    iget-object v0, p0, Ledi;->a:Lecz;

    .line 2042
    iget-boolean v0, v0, Lecz;->b:Z

    if-ne v3, v0, :cond_6

    .line 1099
    if-eqz v3, :cond_1

    .line 3143
    iget-object v0, p0, Ledi;->j:Lcth;

    if-nez v0, :cond_0

    .line 3144
    iget-object v0, p0, Ledi;->h:Landroid/content/res/Resources;

    const v1, 0x7f12036b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3145
    iget-object v1, p0, Ledi;->h:Landroid/content/res/Resources;

    const v2, 0x7f12036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3148
    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    new-instance v2, Ledk;

    invoke-direct {v2, p0}, Ledk;-><init>(Ledi;)V

    .line 3149
    invoke-virtual {v0, v1, v2}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    .line 3157
    invoke-virtual {v0, v6}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 3158
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcth;

    iput-object v0, p0, Ledi;->j:Lcth;

    .line 3160
    :cond_0
    iget-object v0, p0, Ledi;->j:Lcth;

    .line 87
    :goto_0
    if-nez v0, :cond_9

    .line 93
    :goto_1
    return-void

    .line 4164
    :cond_1
    invoke-direct {p0}, Ledi;->a()Lovk;

    move-result-object v4

    .line 4165
    if-eqz v4, :cond_5

    .line 5194
    iget-object v0, p0, Ledi;->e:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iget-object v5, p0, Ledi;->f:Lsfo;

    .line 5195
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-interface {v0, v5}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    .line 5196
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    .line 6077
    iget-object v0, v4, Lovk;->a:Lvir;

    iget-boolean v0, v0, Lvir;->k:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 4165
    :goto_3
    if-eqz v0, :cond_6

    .line 7122
    iget-object v0, p0, Ledi;->i:Lcth;

    if-nez v0, :cond_3

    .line 7123
    iget-object v0, p0, Ledi;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7124
    iget-object v1, p0, Ledi;->h:Landroid/content/res/Resources;

    const v2, 0x7f12036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7127
    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    new-instance v2, Ledj;

    invoke-direct {v2, p0}, Ledj;-><init>(Ledi;)V

    .line 7128
    invoke-virtual {v0, v1, v2}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    .line 7136
    invoke-virtual {v0, v6}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 7137
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcth;

    iput-object v0, p0, Ledi;->i:Lcth;

    .line 7139
    :cond_3
    iget-object v0, p0, Ledi;->i:Lcth;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5196
    goto :goto_2

    :cond_5
    move v0, v2

    .line 6077
    goto :goto_3

    .line 1105
    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    .line 8112
    iget-object v0, p0, Ledi;->k:Lcth;

    if-nez v0, :cond_7

    .line 8113
    iget-object v0, p0, Ledi;->h:Landroid/content/res/Resources;

    .line 8114
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    .line 8115
    invoke-virtual {v0, v6}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 8116
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcth;

    iput-object v0, p0, Ledi;->k:Lcth;

    .line 8118
    :cond_7
    iget-object v0, p0, Ledi;->k:Lcth;

    goto/16 :goto_0

    .line 1108
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :cond_9
    if-eqz p2, :cond_a

    .line 90
    iget-object v1, p0, Ledi;->b:Lcsd;

    invoke-virtual {v1, v0}, Lcsd;->b(Lcsh;)V

    .line 92
    :cond_a
    iget-object v1, p0, Ledi;->b:Lcsd;

    invoke-virtual {v1, v0}, Lcsd;->a(Lcsh;)Z

    goto/16 :goto_1
.end method
