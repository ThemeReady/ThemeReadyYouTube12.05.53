.class public final Ldio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnaa;

.field public final b:Lmfj;

.field public final c:Ldip;

.field private d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private e:Lgrd;

.field private f:Lfki;

.field private g:Lcsj;

.field private h:Lcsx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnaa;Lgrd;Lfki;Lcsj;Lcsx;Lmfj;Ldip;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldio;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 54
    iput-object p2, p0, Ldio;->a:Lnaa;

    .line 55
    iput-object p3, p0, Ldio;->e:Lgrd;

    .line 56
    iput-object p4, p0, Ldio;->f:Lfki;

    .line 57
    iput-object p5, p0, Ldio;->g:Lcsj;

    .line 58
    iput-object p6, p0, Ldio;->h:Lcsx;

    .line 59
    iput-object p7, p0, Ldio;->b:Lmfj;

    .line 60
    iput-object p8, p0, Ldio;->c:Ldip;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    iget-object v0, p1, Lvir;->g:Lvip;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvir;->g:Lvip;

    iget-object v0, v0, Lvip;->a:Lwmj;

    .line 1147
    :goto_0
    if-eqz v0, :cond_0

    .line 1150
    iget-object v2, p0, Ldio;->e:Lgrd;

    .line 2203
    invoke-virtual {v2}, Lgrd;->a()Z

    .line 2204
    iget-object v4, v2, Lgrd;->j:Lgry;

    invoke-virtual {v4, v0}, Lgry;->a(Lwmj;)V

    .line 2205
    iget-object v0, v2, Lgrd;->a:Lcpd;

    iget-object v2, v2, Lgrd;->j:Lgry;

    invoke-virtual {v0, v2}, Lcpd;->a(Lcph;)V

    .line 3130
    :cond_0
    iget-object v0, p1, Lvir;->e:Lviv;

    if-eqz v0, :cond_6

    .line 3131
    iget-object v0, p1, Lvir;->e:Lviv;

    iget-object v0, v0, Lviv;->a:Lyat;

    .line 3133
    :goto_1
    if-eqz v0, :cond_1

    .line 3134
    iget-object v2, p0, Ldio;->g:Lcsj;

    iget-object v0, v0, Lyat;->d:Lyas;

    invoke-virtual {v2, v0}, Lcsj;->a(Lyas;)V

    .line 4139
    :cond_1
    iget-object v0, p1, Lvir;->g:Lvip;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvir;->g:Lvip;

    iget-object v0, v0, Lvip;->b:Lwuc;

    if-eqz v0, :cond_2

    .line 4140
    iget-object v0, p0, Ldio;->h:Lcsx;

    iget-object v2, p1, Lvir;->g:Lvip;

    iget-object v2, v2, Lvip;->b:Lwuc;

    iget-object v4, p0, Ldio;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4142
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v4

    .line 4140
    invoke-virtual {v0, v2, v4}, Lcsx;->a(Lwuc;Louk;)V

    .line 5118
    :cond_2
    iget-object v0, p1, Lvir;->a:Lvis;

    if-eqz v0, :cond_7

    .line 5119
    iget-object v0, p1, Lvir;->a:Lvis;

    iget-object v0, v0, Lvis;->c:Lycv;

    .line 5121
    :goto_2
    if-nez v0, :cond_d

    iget-object v2, p1, Lvir;->g:Lvip;

    if-eqz v2, :cond_d

    .line 5122
    iget-object v0, p1, Lvir;->g:Lvip;

    iget-object v0, v0, Lvip;->c:Lycv;

    move-object v4, v0

    .line 5124
    :goto_3
    if-eqz v4, :cond_c

    .line 5125
    iget-object v5, p0, Ldio;->f:Lfki;

    iget-object v0, p0, Ldio;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v6

    .line 6123
    if-eqz v4, :cond_c

    .line 6126
    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 7080
    iget-object v0, v5, Lfki;->a:Landroid/app/Activity;

    invoke-static {v0}, Lncd;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 7081
    iget-object v2, v5, Lfki;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0402b8

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7082
    const v2, 0x7f0f0750

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfki;->f:Landroid/view/View;

    .line 7083
    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfki;->g:Landroid/widget/TextView;

    .line 7084
    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    const v2, 0x7f0f0110

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfki;->h:Landroid/widget/TextView;

    .line 7086
    iget-object v2, v5, Lfki;->c:Lcwt;

    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    const v7, 0x7f0f0752

    .line 7087
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7086
    invoke-virtual {v2, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, v5, Lfki;->j:Lyug;

    .line 7088
    iget-object v0, v5, Lfki;->j:Lyug;

    .line 8000
    new-instance v2, Lfkj;

    invoke-direct {v2, v5}, Lfkj;-><init>(Lfki;)V

    .line 9091
    iput-object v2, v0, Lyue;->c:Lyuf;

    .line 9092
    iget-object v2, v5, Lfki;->c:Lcwt;

    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    const v7, 0x7f0f02b3

    .line 7094
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7093
    invoke-virtual {v2, v0}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, v5, Lfki;->k:Lyug;

    .line 7095
    iget-object v0, v5, Lfki;->k:Lyug;

    .line 10000
    new-instance v2, Lfkk;

    invoke-direct {v2, v5}, Lfkk;-><init>(Lfki;)V

    .line 11091
    iput-object v2, v0, Lyue;->c:Lyuf;

    .line 11092
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 7098
    const-class v2, Lycu;

    iget-object v7, v5, Lfki;->d:Lgmy;

    invoke-interface {v0, v2, v7}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 7100
    new-instance v2, Lyqu;

    invoke-direct {v2}, Lyqu;-><init>()V

    iput-object v2, v5, Lfki;->e:Lyqu;

    .line 7101
    new-instance v2, Lyqq;

    invoke-direct {v2, v0}, Lyqq;-><init>(Lyqo;)V

    .line 7102
    iget-object v0, v5, Lfki;->e:Lyqu;

    invoke-virtual {v2, v0}, Lyqq;->a(Lyox;)V

    .line 7104
    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    const v7, 0x7f0f0751

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7105
    new-instance v7, Laow;

    iget-object v8, v5, Lfki;->a:Landroid/app/Activity;

    iget-object v9, v5, Lfki;->a:Landroid/app/Activity;

    .line 7107
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Lfki;->a(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Laow;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Lfki;->i:Laow;

    .line 7108
    iget-object v7, v5, Lfki;->i:Laow;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 7109
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 7110
    :cond_3
    iget-object v0, v5, Lfki;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 6131
    iget-object v7, v4, Lycv;->b:[Lyct;

    array-length v8, v7

    move v2, v3

    :goto_4
    if-ge v2, v8, :cond_9

    aget-object v0, v7, v2

    .line 6132
    if-eqz v0, :cond_8

    .line 6133
    iget-object v0, v0, Lyct;->a:Lycu;

    .line 6135
    :goto_5
    if-eqz v0, :cond_4

    .line 6136
    iget-object v9, v5, Lfki;->e:Lyqu;

    invoke-virtual {v9, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 6131
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 64
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 3132
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 5120
    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 6134
    goto :goto_5

    .line 6140
    :cond_9
    iget-object v0, v5, Lfki;->g:Landroid/widget/TextView;

    .line 12042
    iget-object v2, v4, Lycv;->f:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 12043
    iget-object v2, v4, Lycv;->a:Lwdt;

    .line 12044
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lycv;->f:Landroid/text/Spanned;

    .line 12046
    :cond_a
    iget-object v2, v4, Lycv;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6141
    iget-object v0, v5, Lfki;->h:Landroid/widget/TextView;

    .line 13066
    iget-object v2, v4, Lycv;->g:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 13067
    iget-object v2, v4, Lycv;->e:Lwdt;

    .line 13068
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lycv;->g:Landroid/text/Spanned;

    .line 13070
    :cond_b
    iget-object v2, v4, Lycv;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6142
    iget-object v0, v5, Lfki;->j:Lyug;

    iget-object v2, v4, Lycv;->d:Lvjc;

    invoke-static {v0, v2, v6}, Lfki;->a(Lyug;Lvjc;Louk;)V

    .line 6143
    iget-object v0, v5, Lfki;->k:Lyug;

    iget-object v2, v4, Lycv;->c:Lvjc;

    invoke-static {v0, v2, v6}, Lfki;->a(Lyug;Lvjc;Louk;)V

    .line 6145
    iget-object v0, v5, Lfki;->b:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 6146
    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6147
    iget-object v0, v5, Lfki;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14030
    iget-object v0, v4, Lwlu;->O:[B

    invoke-interface {v6, v0, v1}, Louk;->b([BLvmu;)V

    .line 6149
    :cond_c
    return-void

    :cond_d
    move-object v4, v0

    goto/16 :goto_3
.end method
