.class public final Lolj;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lklv;
.implements Lkox;
.implements Lolu;


# instance fields
.field public Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field public Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public a:Lolp;

.field private aA:Z

.field private aB:Loeg;

.field public aa:Ljava/util/List;

.field public ab:Landroid/widget/ScrollView;

.field public ac:Z

.field public ad:J

.field public ae:I

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:Z

.field private ak:F

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private as:Z

.field private at:I

.field private au:Lkqp;

.field private av:Lofi;

.field private aw:Lklr;

.field private ax:Louk;

.field private ay:Loli;

.field private az:Z

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Lfw;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lolj;->at:I

    .line 141
    sget-object v0, Lklr;->a:Lklr;

    iput-object v0, p0, Lolj;->aw:Lklr;

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lolj;->ae:I

    .line 153
    iput-boolean v1, p0, Lolj;->ah:Z

    .line 154
    iput v1, p0, Lolj;->ai:I

    .line 158
    iput-boolean v1, p0, Lolj;->aj:Z

    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 950
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 10438
    iget-object v0, v0, Lolp;->o:Lodv;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 951
    :goto_0
    iget-object v2, p0, Lolj;->aw:Lklr;

    .line 20113
    iget-boolean v4, v2, Lklr;->c:Z

    .line 954
    iget-object v5, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lolj;->as:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 957
    iget-object v5, p0, Lolj;->aq:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 959
    iget-object v5, p0, Lolj;->aq:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lolj;->as:Z

    if-eqz v2, :cond_5

    .line 961
    const v2, 0x7f02009d

    .line 959
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 962
    iget-object v2, p0, Lolj;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lolj;->as:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 967
    invoke-virtual {p0}, Lolj;->af_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d04a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 969
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v2

    const v3, 0x7f02030b

    invoke-static {v2, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 971
    invoke-virtual {p0}, Lolj;->af_()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0d0494

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 972
    if-nez v4, :cond_6

    move v2, v3

    .line 974
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 975
    sub-int v0, v6, v3

    .line 976
    :goto_5
    iget-object v4, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 977
    iget-object v4, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 978
    iget-object v4, p0, Lolj;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 980
    return-void

    :cond_2
    move v0, v1

    .line 10438
    goto :goto_0

    :cond_3
    move v2, v3

    .line 956
    goto :goto_1

    :cond_4
    move v2, v3

    .line 958
    goto :goto_2

    .line 961
    :cond_5
    const v2, 0x7f02009c

    goto :goto_3

    :cond_6
    move v2, v1

    .line 973
    goto :goto_4

    :cond_7
    move v0, v1

    .line 975
    goto :goto_5
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 1050
    iget-boolean v0, p0, Lolj;->ac:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1052
    iget-object v1, p0, Lolj;->ao:Landroid/widget/ImageButton;

    iget-object v0, p0, Lolj;->a:Lolp;

    .line 10438
    iget-object v0, v0, Lolp;->o:Lodv;

    if-eqz v0, :cond_0

    .line 1054
    const v0, 0x7f02015b

    .line 1052
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1056
    return-void

    .line 1055
    :cond_0
    const v0, 0x7f02015a

    goto :goto_0
.end method

.method private final C()Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lolj;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolj;->aa:Ljava/util/List;

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1076
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10908
    iget-object v0, p0, Lolj;->av:Lofi;

    if-nez v0, :cond_1

    .line 20700
    iget-object v1, p0, Lfw;->v:Lgj;

    .line 10910
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 10911
    instance-of v2, v0, Lofi;

    if-nez v2, :cond_0

    .line 10912
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 10913
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    invoke-virtual {v1}, Lgx;->b()I

    .line 10915
    :cond_0
    check-cast v0, Lofi;

    iput-object v0, p0, Lolj;->av:Lofi;

    .line 10918
    :cond_1
    iget-object v0, p0, Lolj;->av:Lofi;

    .line 30026
    iget-object v6, v0, Lofi;->a:Loff;

    .line 923
    iget-boolean v0, p0, Lolj;->af:Z

    .line 40104
    iput-boolean v0, v6, Loff;->k:Z

    .line 40105
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v1

    .line 50126
    invoke-static {p1}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50130
    iget-object v0, v6, Loff;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50131
    iput-object p1, v6, Loff;->a:Landroid/net/Uri;

    .line 50132
    iget-object v0, v6, Loff;->b:Lhkk;

    if-eqz v0, :cond_2

    .line 50133
    iget-object v0, v6, Loff;->b:Lhkk;

    iget-object v2, v6, Loff;->c:Lhkn;

    invoke-interface {v0, v2}, Lhkk;->b(Lhkn;)V

    .line 50134
    iget-object v0, v6, Loff;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->d()V

    .line 50135
    iget-object v0, v6, Loff;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->e()V

    .line 50137
    :cond_2
    invoke-static {}, Lhkm;->a()Lhkk;

    move-result-object v0

    iput-object v0, v6, Loff;->b:Lhkk;

    .line 60203
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Loff;->h:J

    .line 60204
    iput v7, v6, Loff;->i:I

    .line 60205
    iput v7, v6, Loff;->j:I

    .line 60206
    iput v7, v6, Loff;->g:I

    .line 60208
    :try_start_0
    iget-object v0, v6, Loff;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60212
    :goto_0
    iget-object v0, v6, Loff;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 60213
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Loff;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Loff;->e:Ljava/io/DataOutputStream;

    .line 50143
    iget-boolean v0, v6, Loff;->k:Z

    if-eqz v0, :cond_4

    .line 50144
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lhxn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50145
    new-instance v2, Lhvm;

    invoke-direct {v2, v1, v0}, Lhvm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50147
    new-instance v0, Lhqa;

    new-instance v3, Lhvi;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lhvi;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v7, [Lhpx;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V

    .line 50158
    :goto_1
    new-instance v1, Lkms;

    invoke-direct {v1, v0}, Lkms;-><init>(Lhlx;)V

    .line 4525
    iput-object v6, v1, Lkms;->a:Lkmk;

    .line 50162
    iget-object v0, v6, Loff;->b:Lhkk;

    iget-object v2, v6, Loff;->c:Lhkn;

    invoke-interface {v0, v2}, Lhkk;->a(Lhkn;)V

    .line 50163
    iget-object v0, v6, Loff;->b:Lhkk;

    new-array v2, v8, [Lhme;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lhkk;->a([Lhme;)V

    .line 50164
    iget-object v0, v6, Loff;->b:Lhkk;

    invoke-interface {v0, v8}, Lhkk;->a(Z)V

    .line 50166
    :cond_3
    iget-object v0, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lolj;->a:Lolp;

    .line 14888
    iget-object v1, v1, Lolp;->g:Lkly;

    iget-object v2, p0, Lolj;->aw:Lklr;

    .line 24576
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Loff;

    .line 24577
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 24579
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lkly;

    .line 24580
    invoke-virtual {v1, v0}, Lkly;->a(Lkmc;)V

    .line 24582
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lklr;

    .line 24583
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lklr;

    invoke-virtual {v3, v0}, Lklr;->a(Lklv;)V

    .line 24585
    new-instance v3, Lofd;

    .line 24586
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lofd;-><init>(Loff;Lkly;Lklr;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lofd;

    .line 24587
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lofd;

    invoke-virtual {v2, v0}, Lofd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24589
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lkqz;

    .line 34500
    iput-object v1, v2, Lkqz;->a:Lkly;

    .line 24591
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 24592
    iput-boolean v7, p0, Lolj;->as:Z

    .line 927
    invoke-direct {p0}, Lolj;->A()V

    .line 928
    return-void

    .line 60209
    :catch_0
    move-exception v0

    .line 60210
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 50155
    :cond_4
    new-instance v0, Lhkr;

    invoke-direct {v0, v1, p1}, Lhkr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 1007
    invoke-virtual {p0}, Lolj;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lolo;

    invoke-direct {v1, p0}, Lolo;-><init>(Lolj;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 937
    iget-boolean v0, p0, Lolj;->ac:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 939
    iget-boolean v0, p0, Lolj;->as:Z

    if-eq p1, v0, :cond_0

    .line 940
    iput-boolean p1, p0, Lolj;->as:Z

    .line 941
    invoke-direct {p0}, Lolj;->A()V

    .line 943
    :cond_0
    return-void
.end method

.method private final b(Loum;)Z
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lolj;->ax:Louk;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lolj;->ax:Louk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Louk;->c(Loum;Lvmu;)V

    .line 989
    const/4 v0, 0x1

    .line 991
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lolj;->a:Lolp;

    invoke-virtual {v0}, Lolp;->c()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1070
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10140
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-eq p1, v0, :cond_0

    .line 1071
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1073
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 763
    const/4 v0, 0x0

    iget-object v1, p0, Lolj;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lolj;->am:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 764
    iget-object v0, p0, Lolj;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 769
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10140
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 779
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 783
    iget-object v2, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 784
    iget-object v2, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 785
    iget-object v2, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 786
    iget-object v2, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 787
    iget-object v2, p0, Lolj;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 788
    iget-object v2, p0, Lolj;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 789
    iget-object v2, p0, Lolj;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 790
    iget-object v2, p0, Lolj;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 791
    iget-object v2, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 20140
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-eqz v2, :cond_1

    .line 794
    iget-object v2, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 795
    iget-object v2, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 30152
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 30153
    :cond_1
    iget-object v2, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 798
    iget-object v1, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 799
    return-void

    .line 771
    :cond_2
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 772
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 773
    iget-object v2, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 774
    iget-object v2, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 777
    :cond_3
    iget-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolj;->as:Z

    .line 933
    invoke-direct {p0}, Lolj;->A()V

    .line 934
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0f0776

    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    .line 340
    const v0, 0x7f0402cb

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 342
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    const v0, 0x7f0f0771

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lolj;->am:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lolj;->am:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    const v0, 0x7f0f0772

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 348
    iget-object v0, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 351
    const v0, 0x7f0f0773

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 10177
    iput-object v0, v1, Lkot;->c:Landroid/view/View;

    .line 10178
    invoke-virtual {v1}, Lkot;->f()V

    .line 10179
    const v0, 0x7f0f0774

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lolj;->ao:Landroid/widget/ImageButton;

    .line 355
    iget-object v0, p0, Lolj;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    const v0, 0x7f0f0514

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lolj;->b:Landroid/widget/ImageButton;

    .line 357
    iget-object v0, p0, Lolj;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    const v0, 0x7f0f0775

    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 361
    iget-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkox;)V

    .line 363
    const v0, 0x7f0f0777

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 364
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v1, Lklo;

    invoke-virtual {p0}, Lolj;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lklo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20438
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lklo;

    .line 20439
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lklo;

    if-eqz v1, :cond_0

    .line 20440
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lklo;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 30064
    iput v0, v1, Lklo;->f:F

    .line 20442
    :cond_0
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v1, p0, Lolj;->ah:Z

    .line 40445
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 40446
    const v0, 0x7f0f0778

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 367
    const v0, 0x7f0f077a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lolj;->aq:Landroid/widget/ImageButton;

    .line 368
    iget-object v0, p0, Lolj;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    const v0, 0x7f0f0779

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lolj;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 371
    const v0, 0x7f0f0511

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 372
    invoke-direct {p0}, Lolj;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    .line 374
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lolj;->aa:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    .line 375
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 50144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    new-instance v1, Lolk;

    invoke-direct {v1, p0}, Lolk;-><init>(Lolj;)V

    invoke-virtual {v0, v1}, Lojv;->registerObserver(Ljava/lang/Object;)V

    .line 395
    :cond_1
    if-eqz p3, :cond_2

    .line 396
    const-string v0, "show_metadata_upload_view"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lolj;->aj:Z

    .line 399
    :cond_2
    iget-boolean v0, p0, Lolj;->aj:Z

    if-nez v0, :cond_3

    .line 402
    const v0, 0x7f0f0770

    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 405
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v0, p0, Lolj;->am:Landroid/view/View;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 412
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    iget-object v1, p0, Lolj;->am:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 417
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 419
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 425
    iget-object v1, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 595
    invoke-super {p0, p1, p2, p3}, Lfw;->a(IILandroid/content/Intent;)V

    .line 597
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 598
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodv;

    invoke-virtual {p0, v0}, Lolj;->a(Lodv;)V

    .line 601
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0495

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lolj;->ak:F

    .line 335
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkly;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 834
    iget-boolean v0, p0, Lolj;->al:Z

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "Unable to SetVideo after Fragment.onDestroyView"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 34281
    :goto_0
    return-void

    .line 841
    :cond_0
    if-eqz p2, :cond_c

    .line 10297
    iget-object v0, p2, Lkly;->a:Lknr;

    move-object v1, v0

    .line 20892
    :goto_1
    iget-object v0, p0, Lolj;->au:Lkqp;

    if-nez v0, :cond_2

    .line 30700
    iget-object v5, p0, Lfw;->v:Lgj;

    .line 20894
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 20895
    instance-of v6, v0, Lkqp;

    if-nez v6, :cond_1

    .line 20896
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    .line 20897
    invoke-virtual {v5}, Lgi;->a()Lgx;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v5

    invoke-virtual {v5}, Lgx;->b()I

    .line 20899
    :cond_1
    check-cast v0, Lkqp;

    iput-object v0, p0, Lolj;->au:Lkqp;

    .line 20900
    iget-object v0, p0, Lolj;->au:Lkqp;

    iget-object v5, p0, Lolj;->a:Lolp;

    .line 40417
    iget-object v5, v5, Lolp;->a:Lknd;

    .line 50033
    iget-object v0, v0, Lkqp;->a:Lkqq;

    .line 60117
    iget-object v6, v0, Lkqq;->c:Lknd;

    if-eq v6, v5, :cond_2

    .line 60118
    invoke-virtual {v0}, Lkqq;->f()V

    .line 60119
    iput-object v5, v0, Lkqq;->c:Lknd;

    .line 60120
    invoke-virtual {v0}, Lkqq;->e()V

    .line 50034
    :cond_2
    iget-object v6, p0, Lolj;->au:Lkqp;

    .line 4502
    iget-object v0, v6, Lkqp;->a:Lkqq;

    .line 14597
    iget-object v5, v0, Lkqq;->b:Lknr;

    invoke-static {v5, v1}, Lklh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14601
    invoke-virtual {v0}, Lkqq;->g()V

    .line 14602
    iput-object v1, v0, Lkqq;->b:Lknr;

    .line 14605
    invoke-virtual {v0}, Lkqq;->e()V

    .line 4503
    :cond_3
    if-eqz p2, :cond_d

    .line 846
    iget-object v0, p0, Lolj;->aw:Lklr;

    invoke-virtual {v0, p0}, Lklr;->b(Lklv;)V

    .line 847
    new-instance v0, Lklr;

    .line 24639
    iget-wide v8, v1, Lknr;->f:J

    invoke-direct {v0, v8, v9}, Lklr;-><init>(J)V

    iput-object v0, p0, Lolj;->aw:Lklr;

    .line 848
    iget-object v0, p0, Lolj;->aw:Lklr;

    invoke-virtual {v0, p0}, Lklr;->a(Lklv;)V

    .line 850
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 34492
    iget-object v1, v6, Lkqp;->a:Lkqq;

    iget-object v5, p0, Lolj;->aw:Lklr;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkly;Lkqo;Lklr;)V

    .line 854
    iget-object v0, p0, Lolj;->a:Lolp;

    invoke-virtual {v0}, Lolp;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lolj;->ag:Z

    if-nez v0, :cond_4

    .line 44761
    iget-object v0, p2, Lkly;->a:Lknr;

    .line 54660
    iget-boolean v0, v0, Lknr;->g:Z

    if-nez v0, :cond_f

    :cond_4
    move v0, v4

    .line 859
    :goto_2
    sget-object v1, Loum;->aU:Loum;

    invoke-virtual {p0, v1}, Lolj;->a(Loum;)V

    move v1, v4

    .line 866
    :goto_3
    iget-object v5, p0, Lolj;->a:Lolp;

    .line 64902
    iget-object v5, v5, Lolp;->o:Lodv;

    if-eqz v5, :cond_e

    move v5, v4

    .line 868
    :goto_4
    iget-object v7, p0, Lolj;->ar:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 8980
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lkly;

    if-eqz v8, :cond_5

    .line 8981
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lkly;

    invoke-virtual {v8, v7}, Lkly;->b(Lkmc;)V

    .line 8983
    :cond_5
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lkly;

    .line 8984
    if-eqz p2, :cond_6

    .line 8985
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 19484
    iget v9, p2, Lkly;->l:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8986
    invoke-virtual {p2, v7}, Lkly;->a(Lkmc;)V

    .line 8988
    :cond_6
    iget-object v7, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkly;)V

    .line 870
    iget-object v7, p0, Lolj;->a:Lolp;

    .line 28956
    iget-object v6, v6, Lkqp;->a:Lkqq;

    .line 39266
    iget-object v8, v7, Lolp;->g:Lkly;

    if-eqz v8, :cond_7

    .line 39267
    iget-object v8, v7, Lolp;->g:Lkly;

    invoke-virtual {v8, v7}, Lkly;->b(Lkmc;)V

    .line 39270
    :cond_7
    iget-object v8, v7, Lolp;->h:Lkoi;

    if-eqz v8, :cond_8

    .line 39271
    iget-object v8, v7, Lolp;->h:Lkoi;

    invoke-virtual {v8}, Lkoi;->d()V

    .line 39272
    iput-object v2, v7, Lolp;->j:Lkoq;

    .line 39275
    :cond_8
    iput-object p2, v7, Lolp;->g:Lkly;

    .line 39276
    iput-object p1, v7, Lolp;->f:Landroid/net/Uri;

    .line 39277
    iput-object v6, v7, Lolp;->p:Lkqo;

    .line 39279
    if-eqz p2, :cond_b

    .line 49225
    iget-object v2, p2, Lkly;->a:Lknr;

    .line 59053
    iget v6, v2, Lknr;->c:I

    const/16 v8, 0x780

    if-gt v6, v8, :cond_9

    .line 3524
    iget v6, v2, Lknr;->d:I

    const/16 v8, 0x438

    if-gt v6, v8, :cond_9

    iget-object v6, v7, Lolp;->a:Lknd;

    .line 13502
    iget v6, v6, Lknd;->a:I

    iget v8, v7, Lolp;->m:I

    if-ge v6, v8, :cond_9

    .line 39287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Lolp;->m:I

    .line 39289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 39287
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    .line 39290
    iget-object v3, v7, Lolp;->a:Lknd;

    iget v4, v7, Lolp;->m:I

    invoke-virtual {v3, v4}, Lknd;->a(I)V

    .line 39292
    :cond_9
    invoke-virtual {p2, v7}, Lkly;->a(Lkmc;)V

    .line 39293
    iget-object v3, v7, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lknr;->c()F

    move-result v2

    .line 23586
    iget v4, v3, Lkot;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_a

    .line 23587
    iput v2, v3, Lkot;->d:F

    .line 23588
    invoke-virtual {v3}, Lkot;->b()V

    .line 23590
    :cond_a
    iget-wide v2, v7, Lolp;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_b

    .line 39295
    invoke-virtual {p2}, Lkly;->f()J

    move-result-wide v2

    iput-wide v2, v7, Lolp;->l:J

    .line 39299
    :cond_b
    invoke-virtual {v7}, Lolp;->d()V

    .line 34273
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v2

    new-instance v3, Loln;

    invoke-direct {v3, p0, v1, v0, v5}, Loln;-><init>(Lolj;ZZZ)V

    invoke-virtual {v2, v3}, Lgb;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    .line 10297
    goto/16 :goto_1

    .line 862
    :cond_d
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lklr;->a:Lklr;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkly;Lkqo;Lklr;)V

    move v0, v3

    move v1, v3

    .line 863
    goto/16 :goto_3

    :cond_e
    move v5, v3

    .line 64902
    goto/16 :goto_4

    :cond_f
    move v0, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 433
    invoke-super {p0, p1, p2}, Lfw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolj;->az:Z

    .line 436
    iget-object v0, p0, Lolj;->ax:Louk;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lolj;->ax:Louk;

    invoke-virtual {p0, v0}, Lolj;->a(Louk;)V

    .line 440
    :cond_0
    const-wide/16 v6, -0x1

    .line 441
    const/4 v5, 0x0

    .line 442
    if-eqz p2, :cond_1

    .line 444
    const-string v0, "playback_position"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 447
    const-string v0, "audio_swap_track"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lodv;

    .line 450
    const-string v1, "max_hardware_decoders"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lolj;->ai:I

    .line 451
    const-string v1, "extractor_sample_source_enabled"

    const/4 v2, 0x0

    .line 452
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lolj;->af:Z

    .line 453
    const-string v1, "video_filter_pipeline"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lolj;->ae:I

    move-object v5, v0

    .line 458
    :cond_1
    iget v0, p0, Lolj;->ae:I

    if-eqz v0, :cond_5

    .line 459
    invoke-direct {p0}, Lolj;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10144
    iget-object v12, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    .line 465
    :goto_0
    new-instance v1, Lolp;

    iget-object v2, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v3, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const/4 v4, 0x0

    iget v8, p0, Lolj;->ai:I

    iget-boolean v9, p0, Lolj;->af:Z

    iget v10, p0, Lolj;->ae:I

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Lolp;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkod;Landroid/widget/TextView;Lodv;JIZILojg;Lojv;)V

    iput-object v1, p0, Lolj;->a:Lolp;

    .line 476
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 20265
    iput-object p0, v0, Lolp;->n:Lolu;

    .line 20266
    if-eqz p2, :cond_4

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolj;->az:Z

    .line 481
    const-string v0, "max_video_duration_us"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lolj;->ad:J

    .line 484
    const-string v0, "video_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 485
    const-string v1, "editable_video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lkly;

    .line 486
    invoke-virtual {p0, v0, v1}, Lolj;->a(Landroid/net/Uri;Lkly;)V

    .line 489
    const-string v0, "audio_mixer_button_click_logged"

    const/4 v2, 0x0

    .line 490
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lolj;->aA:Z

    .line 491
    const-string v0, "audio_swap_enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lolj;->ac:Z

    .line 492
    const-string v0, "audio_cross_fade_visible"

    const/4 v2, 0x0

    .line 493
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 494
    iget-boolean v2, p0, Lolj;->ac:Z

    if-eqz v2, :cond_2

    .line 495
    invoke-direct {p0}, Lolj;->B()V

    .line 496
    if-nez v5, :cond_6

    .line 497
    invoke-direct {p0}, Lolj;->z()V

    .line 505
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lolj;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    invoke-virtual {v1}, Lkly;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lohd;->a(Ljava/lang/String;)Lohe;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 40144
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    invoke-virtual {v1, v0}, Lojv;->b(Lohe;)V

    .line 509
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 50132
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    invoke-virtual {v0}, Lojv;->a()V

    .line 50133
    :cond_3
    iget-object v0, p0, Lolj;->a:Lolp;

    invoke-virtual {v0}, Lolp;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    const-string v0, "video_filters_view_visible"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lolj;->f(Z)V

    .line 515
    invoke-virtual {p0}, Lolj;->x()V

    .line 518
    :cond_4
    return-void

    .line 462
    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 30067
    :cond_6
    iget-object v2, v5, Lodv;->d:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lolj;->a(Landroid/net/Uri;)V

    .line 500
    invoke-direct {p0, v0}, Lolj;->b(Z)V

    goto :goto_1
.end method

.method public final a(Lhkj;)V
    .locals 1

    .prologue
    .line 826
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    sget-object v0, Loum;->bi:Loum;

    invoke-virtual {p0, v0}, Lolj;->a(Loum;)V

    .line 829
    return-void
.end method

.method final a(Lodv;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 1022
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 10438
    iget-object v0, v0, Lolp;->o:Lodv;

    if-ne p1, v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v4, p0, Lolj;->a:Lolp;

    .line 20379
    iget-object v0, v4, Lolp;->o:Lodv;

    invoke-static {p1, v0}, Lklh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20384
    iget-object v5, v4, Lolp;->o:Lodv;

    .line 20385
    iput-object p1, v4, Lolp;->o:Lodv;

    .line 20386
    iget-object v0, v4, Lolp;->g:Lkly;

    invoke-virtual {v0, v2, v3}, Lkly;->c(J)V

    .line 20388
    const/4 v1, 0x0

    .line 20390
    const/4 v0, 0x0

    .line 20392
    iget-object v6, v4, Lolp;->o:Lodv;

    if-eqz v6, :cond_1

    .line 20393
    iget-object v0, v4, Lolp;->o:Lodv;

    .line 30067
    iget-object v1, v0, Lodv;->d:Landroid/net/Uri;

    .line 20399
    if-nez v5, :cond_3

    .line 20400
    const v0, 0x3e99999a    # 0.3f

    .line 20402
    :goto_1
    iget-object v2, v4, Lolp;->g:Lkly;

    .line 50537
    iget-wide v2, v2, Lkly;->j:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 20404
    :cond_1
    iget-object v5, v4, Lolp;->g:Lkly;

    .line 60530
    iput-object v0, v5, Lkly;->k:Landroid/net/Uri;

    .line 60531
    iget-object v0, v4, Lolp;->g:Lkly;

    invoke-virtual {v0, v1}, Lkly;->a(F)V

    .line 20406
    iget-object v0, v4, Lolp;->g:Lkly;

    invoke-virtual {v0, v2, v3}, Lkly;->c(J)V

    .line 20411
    :cond_2
    iput-boolean v7, p0, Lolj;->aA:Z

    .line 1033
    invoke-direct {p0}, Lolj;->B()V

    .line 1039
    if-nez p1, :cond_4

    .line 1040
    invoke-direct {p0}, Lolj;->z()V

    goto :goto_0

    .line 20400
    :cond_3
    iget-object v0, v4, Lolp;->g:Lkly;

    .line 40556
    iget v0, v0, Lkly;->l:F

    goto :goto_1

    .line 1042
    :cond_4
    iget-object v0, p0, Lolj;->a:Lolp;

    invoke-virtual {v0}, Lolp;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1043
    invoke-direct {p0, v7}, Lolj;->f(Z)V

    .line 4531
    :cond_5
    iget-object v0, p1, Lodv;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lolj;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Louk;)V
    .locals 2

    .prologue
    .line 245
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lolj;->ax:Louk;

    .line 246
    new-instance v0, Loli;

    invoke-direct {v0, p1}, Loli;-><init>(Louk;)V

    iput-object v0, p0, Lolj;->ay:Loli;

    .line 247
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lolj;->ay:Loli;

    .line 10346
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lklm;

    .line 10347
    :cond_0
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lolj;->ay:Loli;

    .line 20159
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    .line 30149
    iput-object v1, v0, Lojv;->c:Lklm;

    .line 20160
    :cond_1
    iget-object v0, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 254
    iget-object v1, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 40098
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Louk;

    .line 40099
    :cond_2
    return-void
.end method

.method public final a(Loum;)V
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lolj;->ax:Louk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lolj;->az:Z

    if-nez v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lolj;->ax:Louk;

    sget-object v1, Loum;->f:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Louk;->a(Loum;Loum;Lvmu;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 805
    if-eqz p1, :cond_0

    .line 806
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 810
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final ac_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-super {p0}, Lfw;->ac_()V

    .line 584
    iget-object v0, p0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lklr;->a:Lklr;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkly;Lkqo;Lklr;)V

    .line 585
    iget-object v0, p0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 586
    iget-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b(Lkox;)V

    .line 587
    iget-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkly;)V

    .line 588
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 10265
    iput-object v2, v0, Lolp;->n:Lolu;

    .line 10266
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 20273
    iget-object v1, v0, Lolp;->i:Lkol;

    .line 30177
    iget-object v1, v1, Lkol;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 30178
    iget-object v1, v0, Lolp;->c:Lois;

    if-eqz v1, :cond_1

    .line 20275
    iget-object v1, v0, Lolp;->c:Lois;

    invoke-interface {v1}, Lois;->b()V

    .line 20276
    iget-object v1, v0, Lolp;->c:Lois;

    invoke-interface {v1}, Lois;->g()Lkox;

    move-result-object v1

    .line 20277
    if-eqz v1, :cond_0

    .line 20278
    iget-object v2, v0, Lolp;->e:Lkod;

    invoke-virtual {v2, v1}, Lkod;->b(Lkox;)V

    .line 20280
    :cond_0
    iget-object v1, v0, Lolp;->c:Lois;

    invoke-interface {v1}, Lois;->c()V

    .line 20283
    :cond_1
    iget-object v1, v0, Lolp;->g:Lkly;

    if-eqz v1, :cond_2

    .line 20284
    iget-object v1, v0, Lolp;->g:Lkly;

    invoke-virtual {v1, v0}, Lkly;->b(Lkmc;)V

    .line 20286
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolj;->al:Z

    .line 591
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-direct {p0}, Lolj;->A()V

    .line 620
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 554
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 557
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lolj;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lolj;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    const-string v0, "max_video_duration_us"

    iget-wide v2, p0, Lolj;->ad:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 560
    const-string v0, "show_metadata_upload_view"

    iget-boolean v1, p0, Lolj;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    const-string v0, "video_uri"

    iget-object v1, p0, Lolj;->a:Lolp;

    .line 10431
    iget-object v1, v1, Lolp;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    const-string v0, "editable_video"

    iget-object v1, p0, Lolj;->a:Lolp;

    .line 20424
    iget-object v1, v1, Lolp;->g:Lkly;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 567
    const-string v2, "playback_position"

    iget-object v0, p0, Lolj;->a:Lolp;

    .line 30460
    iget-object v1, v0, Lolp;->h:Lkoi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lolp;->h:Lkoi;

    invoke-virtual {v1}, Lkoi;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 30461
    iget-object v0, v0, Lolp;->h:Lkoi;

    invoke-virtual {v0}, Lkoi;->g()J

    move-result-wide v0

    .line 30463
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 570
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lolj;->aA:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lolj;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lolj;->a:Lolp;

    .line 40438
    iget-object v1, v1, Lolp;->o:Lodv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 573
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lolj;->as:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lolj;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 577
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 50140
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 578
    return-void

    .line 30463
    :cond_0
    iget-wide v0, v0, Lolp;->l:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 628
    iget-object v2, p0, Lolj;->am:Landroid/view/View;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 629
    :cond_0
    iget-object v1, p0, Lolj;->ab:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 630
    iget-object v1, p0, Lolj;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 631
    iget-object v2, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 633
    iget-object v2, p0, Lolj;->ab:Landroid/widget/ScrollView;

    iget-object v3, p0, Lolj;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 642
    const/16 v0, 0xfa

    .line 644
    :cond_1
    invoke-direct {p0, v0}, Lolj;->b(I)V

    .line 647
    :cond_2
    iget-object v0, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lolj;->ak:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 649
    iget-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b()V

    .line 60113
    :cond_3
    :goto_0
    return-void

    .line 652
    :cond_4
    iget-object v2, p0, Lolj;->ao:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 10669
    sget-object v0, Loum;->aV:Loum;

    invoke-direct {p0, v0}, Lolj;->b(Loum;)Z

    .line 10671
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 20438
    iget-object v0, v0, Lolp;->o:Lodv;

    if-nez v0, :cond_5

    .line 10672
    invoke-virtual {p0}, Lolj;->v()V

    goto :goto_0

    .line 30689
    :cond_5
    iget-object v0, p0, Lolj;->aB:Loeg;

    if-eqz v0, :cond_7

    .line 30690
    iget-object v0, p0, Lolj;->aB:Loeg;

    .line 40119
    iget-object v1, v0, Loeg;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 40120
    iget-object v1, v0, Loeg;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 40121
    iput-object v3, v0, Loeg;->b:Landroid/app/AlertDialog;

    .line 40123
    :cond_6
    iput-object v3, p0, Lolj;->aB:Loeg;

    .line 30694
    :cond_7
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lsbj;

    .line 30695
    invoke-interface {v0}, Lsbj;->h()Lsan;

    move-result-object v2

    .line 30697
    new-instance v0, Loeg;

    .line 30698
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v1

    .line 30699
    invoke-virtual {v2}, Lsan;->n()Lsgf;

    move-result-object v2

    iget-object v3, p0, Lolj;->a:Lolp;

    .line 50438
    iget-object v3, v3, Lolp;->o:Lodv;

    new-instance v4, Loll;

    invoke-direct {v4, p0}, Loll;-><init>(Lolj;)V

    new-instance v5, Lolm;

    invoke-direct {v5, p0}, Lolm;-><init>(Lolj;)V

    invoke-direct/range {v0 .. v5}, Loeg;-><init>(Landroid/content/Context;Lsgf;Lodv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lolj;->aB:Loeg;

    .line 30713
    iget-object v0, p0, Lolj;->aB:Loeg;

    .line 60112
    iget-object v0, v0, Loeg;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 654
    :cond_8
    iget-object v2, p0, Lolj;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 5126
    sget-object v0, Loum;->bg:Loum;

    invoke-direct {p0, v0}, Lolj;->b(Loum;)Z

    .line 5129
    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 656
    :cond_9
    iget-object v2, p0, Lolj;->aq:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 15143
    iget-boolean v2, p0, Lolj;->aA:Z

    if-nez v2, :cond_a

    sget-object v2, Loum;->bd:Loum;

    .line 15144
    invoke-direct {p0, v2}, Lolj;->b(Loum;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15147
    iput-boolean v1, p0, Lolj;->aA:Z

    .line 15149
    :cond_a
    iget-boolean v2, p0, Lolj;->as:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lolj;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lolj;->ab:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0}, Lolj;->y()V

    .line 736
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 740
    iget-object v0, p0, Lolj;->ab:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lolj;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 744
    iget v1, p0, Lolj;->at:I

    if-eq v0, v1, :cond_2

    .line 745
    iput v0, p0, Lolj;->at:I

    .line 746
    invoke-direct {p0}, Lolj;->y()V

    .line 747
    if-nez v0, :cond_2

    .line 749
    invoke-direct {p0, v3}, Lolj;->b(I)V

    .line 753
    :cond_2
    iget-object v1, p0, Lolj;->a:Lolp;

    .line 10446
    iget-object v1, v1, Lolp;->h:Lkoi;

    .line 754
    if-eqz v1, :cond_0

    iget-object v2, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lolj;->ak:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 756
    invoke-virtual {v1, v3}, Lkoi;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 522
    invoke-super {p0}, Lfw;->q()V

    .line 524
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 10293
    new-instance v1, Lkoi;

    invoke-direct {v1}, Lkoi;-><init>()V

    iput-object v1, v0, Lolp;->h:Lkoi;

    .line 10294
    iput-boolean v4, v0, Lolp;->b:Z

    .line 10295
    iget-object v1, v0, Lolp;->h:Lkoi;

    invoke-virtual {v1, v0}, Lkoi;->a(Lhkn;)V

    .line 10296
    iget-object v1, v0, Lolp;->e:Lkod;

    iget-object v2, v0, Lolp;->h:Lkoi;

    invoke-virtual {v1, v2}, Lkod;->a(Lhkk;)V

    .line 10297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10299
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10300
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10301
    iget-object v2, v0, Lolp;->i:Lkol;

    iget-object v3, v0, Lolp;->h:Lkoi;

    invoke-virtual {v2, v3, v1}, Lkol;->a(Lkoi;Ljava/util/List;)V

    .line 10303
    invoke-virtual {v0}, Lolp;->d()V

    .line 10305
    iget-object v1, v0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lolp;->h:Lkoi;

    .line 20140
    iput v4, v1, Lkot;->h:I

    .line 20142
    iget-object v2, v1, Lkot;->g:Lhkk;

    if-eq v2, v0, :cond_1

    .line 20146
    iget-object v2, v1, Lkot;->g:Lhkk;

    if-eqz v2, :cond_0

    .line 20147
    iget-object v2, v1, Lkot;->g:Lhkk;

    invoke-interface {v2, v1}, Lhkk;->b(Lhkn;)V

    .line 20150
    :cond_0
    iput-object v0, v1, Lkot;->g:Lhkk;

    .line 20152
    iget-object v0, v1, Lkot;->g:Lhkk;

    if-eqz v0, :cond_4

    .line 20153
    iget-object v0, v1, Lkot;->g:Lhkk;

    invoke-interface {v0}, Lhkk;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lkot;->a(I)V

    .line 20154
    iget-object v0, v1, Lkot;->g:Lhkk;

    invoke-interface {v0, v1}, Lhkk;->a(Lhkn;)V

    .line 20158
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 527
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 530
    invoke-virtual {p0}, Lolj;->af_()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lolj;->aj:Z

    if-eqz v0, :cond_5

    .line 533
    const v0, 0x7f0e0019

    .line 535
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 536
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 531
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 537
    iget-object v1, p0, Lolj;->an:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 30211
    iget v2, v1, Lkot;->e:I

    if-eq v2, v0, :cond_2

    .line 30212
    iput v0, v1, Lkot;->e:I

    .line 30213
    invoke-virtual {v1}, Lkot;->c()V

    .line 30215
    :cond_2
    iget-boolean v0, p0, Lolj;->ac:Z

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lolj;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 542
    :cond_3
    return-void

    .line 20156
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lkot;->a(I)V

    goto :goto_0

    .line 534
    :cond_5
    const v0, 0x7f0e001a

    goto :goto_1
.end method

.method public final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 546
    invoke-super {p0}, Lfw;->r()V

    .line 548
    iget-object v0, p0, Lolj;->ap:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lhkk;)V

    .line 549
    iget-object v0, p0, Lolj;->a:Lolp;

    .line 10313
    iget-object v1, v0, Lolp;->i:Lkol;

    .line 20166
    iget-object v2, v1, Lkol;->c:Lknd;

    invoke-virtual {v2, v1}, Lknd;->c(Lkne;)V

    .line 20167
    iput-object v4, v1, Lkol;->f:Lkoi;

    .line 20168
    iput-object v4, v1, Lkol;->i:Lkoq;

    .line 20169
    iput-object v4, v1, Lkol;->h:Ljava/util/List;

    .line 20170
    iget-object v1, v0, Lolp;->h:Lkoi;

    if-eqz v1, :cond_1

    .line 10316
    iget-object v1, v0, Lolp;->h:Lkoi;

    invoke-virtual {v1}, Lkoi;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 10317
    iget-object v1, v0, Lolp;->h:Lkoi;

    invoke-virtual {v1}, Lkoi;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lolp;->l:J

    .line 10320
    :cond_0
    iget-object v1, v0, Lolp;->h:Lkoi;

    invoke-virtual {v1}, Lkoi;->e()V

    .line 10321
    iput-object v4, v0, Lolp;->h:Lkoi;

    .line 10322
    const/4 v1, 0x0

    iput-boolean v1, v0, Lolp;->b:Z

    .line 10325
    :cond_1
    iput-object v4, v0, Lolp;->j:Lkoq;

    .line 10326
    iput-object v4, v0, Lolp;->k:Lhme;

    .line 10328
    iget-object v0, v0, Lolp;->c:Lois;

    invoke-interface {v0}, Lois;->b()V

    .line 10329
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 717
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    iget-object v1, p0, Lolj;->ax:Louk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lolj;->ax:Louk;

    invoke-interface {v1}, Louk;->d()Lour;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 719
    const-string v1, "parent_csn"

    iget-object v2, p0, Lolj;->ax:Louk;

    .line 721
    invoke-interface {v2}, Louk;->d()Lour;

    move-result-object v2

    .line 10286
    iget-object v2, v2, Lour;->a:Ljava/lang/String;

    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lolj;->af:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 725
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lolj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 726
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lolj;->a(Lodv;)V

    .line 818
    invoke-virtual {p0}, Lolj;->f()Lgb;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Lolj;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 817
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 822
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lolj;->a:Lolp;

    invoke-virtual {v0}, Lolp;->c()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1061
    iget-object v1, p0, Lolj;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lolj;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lojv;

    .line 20134
    iget-object v0, v0, Lojv;->b:Lohe;

    const-string v2, "NORMAL"

    invoke-static {v2}, Lohd;->a(Ljava/lang/String;)Lohe;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1063
    const v0, 0x7f0201b8

    .line 1061
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1065
    return-void

    .line 20134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1064
    :cond_1
    const v0, 0x7f0201b9

    goto :goto_1
.end method
