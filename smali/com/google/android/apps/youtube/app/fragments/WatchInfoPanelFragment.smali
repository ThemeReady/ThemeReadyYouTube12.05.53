.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public Y:Lnaa;

.field public Z:Laalv;

.field public a:Lmpd;

.field public aa:Laalv;

.field public ab:Lcnc;

.field private ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Lovx;

.field private af:Lgtn;

.field public b:Leey;

.field public c:Lsfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 135
    return-void
.end method

.method private handlePlaybackServiceException(Ltjt;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10199
    iget-object v0, p1, Ltjt;->c:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20191
    :cond_0
    iget-object v1, p1, Ltjt;->a:Ltju;

    invoke-virtual {v1}, Ltju;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 208
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldpa;

    .line 30229
    invoke-direct {v2, p0}, Ldpa;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 40195
    iget-boolean v1, p1, Ltjt;->b:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 212
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldpb;

    .line 50241
    invoke-direct {v2, p0}, Ldpb;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 60195
    iget-boolean v1, p1, Ltjt;->b:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private handleRequestingWatchDataEvent(Ltkm;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 224
    return-void
.end method

.method private handleSequencerStageEvent(Ltkp;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10034
    iget-object v0, p1, Ltkp;->a:Lucc;

    invoke-virtual {v0}, Lucc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30170
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 186
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 20042
    :pswitch_2
    iget-object v2, p1, Ltkp;->c:Lovx;

    .line 30138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lovx;

    if-eq v0, v2, :cond_0

    .line 30141
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ae:Lovx;

    .line 30143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    if-nez v0, :cond_1

    .line 30144
    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    .line 30146
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 30147
    const-class v3, Lyid;

    new-instance v4, Lyqp;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Laalv;

    invoke-direct {v4, v5}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v3, v4}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 30150
    const-class v3, Lxxt;

    new-instance v4, Lyqp;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Laalv;

    invoke-direct {v4, v5}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v3, v4}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 30153
    new-instance v3, Lyqq;

    invoke-direct {v3, v0}, Lyqq;-><init>(Lyqo;)V

    .line 30154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    invoke-virtual {v0}, Lgtn;->a()Lyqu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyqq;->a(Lyox;)V

    .line 30156
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41348
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Louk;

    .line 30157
    new-instance v4, Lyps;

    invoke-direct {v4, v0}, Lyps;-><init>(Louk;)V

    invoke-virtual {v3, v4}, Lyqq;->a(Lyqf;)V

    .line 30159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 30162
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    .line 50037
    invoke-virtual {v3}, Lgtn;->b()V

    .line 50039
    if-eqz v2, :cond_2

    .line 60184
    iget-object v0, v2, Lovx;->e:Lovq;

    if-nez v0, :cond_3

    .line 30164
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    invoke-virtual {v0}, Lgtn;->a()Lyqu;

    move-result-object v0

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 35723
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    invoke-virtual {v0}, Lapc;->n()V

    .line 30166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0

    .line 4648
    :cond_3
    iget-object v0, v2, Lovx;->e:Lovq;

    .line 14536
    iget-object v0, v0, Lovq;->a:Lxry;

    .line 24523
    if-eqz v0, :cond_5

    .line 24527
    iget-object v2, v0, Lxry;->a:[Lxsb;

    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v2, v0

    .line 24528
    iget-object v5, v5, Lxsb;->b:Lwnj;

    .line 24529
    if-eqz v5, :cond_4

    iget-object v6, v5, Lwnj;->a:[Lwnm;

    if-eqz v6, :cond_4

    .line 24530
    iget-object v6, v3, Lgtn;->a:Lyto;

    iget-object v5, v5, Lwnj;->a:[Lwnm;

    invoke-virtual {v6, v5}, Lyto;->a([Lzzc;)Ljava/util/List;

    move-result-object v5

    .line 24531
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 24532
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50044
    :goto_3
    if-eqz v0, :cond_2

    .line 50045
    invoke-virtual {v3}, Lgtn;->a()Lyqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24527
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24536
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 30168
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto/16 :goto_0

    .line 10034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->af:Lgtn;

    invoke-virtual {v0}, Lgtn;->b()V

    .line 10130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 10131
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f04030a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0f0803

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f0804

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 89
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d()V

    .line 92
    return-object v1
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 0

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 127
    :cond_0
    return-void
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lfw;->ab_()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoz;

    .line 75
    invoke-interface {v0, p0}, Ldoz;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcnc;

    invoke-interface {v0, p0}, Lcnc;->a(Lcnd;)V

    .line 78
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lfw;->i_()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lfw;->r()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 105
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lfw;->s()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lcnc;

    invoke-interface {v0, p0}, Lcnc;->b(Lcnd;)V

    .line 117
    return-void
.end method
