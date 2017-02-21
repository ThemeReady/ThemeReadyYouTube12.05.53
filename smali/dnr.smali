.class public Ldnr;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public ac:Lsfo;

.field public ad:Lpmu;

.field public ae:Lxke;

.field public af:Lpna;

.field public ag:Lnaa;

.field public ah:Lmpd;

.field public ai:Lyoc;

.field public aj:Ljava/lang/String;

.field public ak:Lxla;

.field public al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public am:Landroid/app/AlertDialog;

.field private an:Lvok;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/EditText;

.field private aq:Landroid/widget/EditText;

.field private ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private as:Ldoc;

.field private at:Landroid/view/View;

.field private au:Landroid/widget/TextView;

.field private av:F

.field private aw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method static a(Lxky;)I
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lxky;->c:Lxxe;

    iget-object v0, v0, Lxxe;->a:Lvyv;

    iget-object v0, v0, Lvyv;->a:Lvyy;

    iget-object v0, v0, Lvyy;->a:Lvyx;

    iget-object v1, v0, Lvyx;->a:[Lvyu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 479
    iget-object v4, v3, Lvyu;->a:Lvyw;

    iget-boolean v4, v4, Lvyw;->c:Z

    if-eqz v4, :cond_0

    .line 480
    iget-object v0, v3, Lvyu;->a:Lvyw;

    iget v0, v0, Lvyw;->d:I

    return v0

    .line 478
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Lvok;)Lcvg;
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lvok;->S:Lxkg;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lvok;->S:Lxkg;

    iget-object v0, v0, Lxkg;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-class v0, Ldnr;

    .line 82
    invoke-static {v0, p0, v1}, Lcvg;->a(Ljava/lang/Class;Lvok;Landroid/os/Bundle;)Lcvg;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 374
    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldnr;->aj:Ljava/lang/String;

    .line 375
    const-string v0, "navigation_endpoint"

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Ldnr;->an:Lvok;

    .line 378
    :try_start_0
    const-string v0, "playlist_settings_editor"

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1367
    new-instance v1, Lxla;

    invoke-direct {v1}, Lxla;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxla;

    iput-object v0, p0, Ldnr;->ak:Lxla;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    const-string v0, "editor_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldny;

    .line 384
    iget-object v1, p0, Ldnr;->ak:Lxla;

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Ldnr;->ak:Lxla;

    invoke-virtual {p0, v1, v0}, Ldnr;->a(Lxla;Ldny;)V

    .line 386
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 387
    const/4 v0, 0x1

    .line 389
    :goto_1
    return v0

    .line 381
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Ldnr;->ak:Lxla;

    goto :goto_0

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final F()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 315
    :goto_0
    iget-object v1, p0, Ldnr;->at:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    iget-object v1, p0, Ldnr;->at:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Ldnr;->av:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 317
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget v0, p0, Ldnr;->aw:F

    goto :goto_1
.end method

.method final G()Ldny;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ldny;

    iget-object v1, p0, Ldnr;->ap:Landroid/widget/EditText;

    .line 364
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Ldnr;->aq:Landroid/widget/EditText;

    .line 365
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 366
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldny;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 363
    return-object v0
.end method

.method final H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Ldnr;->ak:Lxla;

    .line 450
    invoke-static {v1}, Ldof;->a(Lxla;)Lxky;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxky;->a:Lxld;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->a:Lxld;

    iget-object v2, v2, Lxld;->a:Lybf;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->b:Lxld;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->b:Lxld;

    iget-object v2, v2, Lxld;->a:Lybf;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->c:Lxxe;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->c:Lxxe;

    iget-object v2, v2, Lxxe;->a:Lvyv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->c:Lxxe;

    iget-object v2, v2, Lxxe;->a:Lvyv;

    iget-object v2, v2, Lvyv;->a:Lvyy;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxky;->c:Lxxe;

    iget-object v2, v2, Lxxe;->a:Lvyv;

    iget-object v2, v2, Lvyv;->a:Lvyy;

    iget-object v2, v2, Lvyy;->a:Lvyx;

    if-nez v2, :cond_1

    .line 461
    :cond_0
    const-string v1, "Required fields are missing in playlistSettingsEditorRenderer."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 470
    :goto_0
    return v0

    .line 465
    :cond_1
    :try_start_0
    invoke-static {v1}, Ldnr;->a(Lxky;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    const-string v1, "Privacy status is not set."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ldnr;->a:Labj;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldob;

    invoke-interface {v0, p0}, Ldob;->a(Ldnr;)V

    .line 119
    const v0, 0x7f040214

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 121
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldnr;->ao:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f061c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldnr;->ap:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0200

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldnr;->aq:Landroid/widget/EditText;

    .line 124
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f061e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 125
    iget-object v0, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v1, Lfgz;->c:Lfgz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfgz;)V

    .line 126
    new-instance v0, Ldoc;

    .line 1499
    invoke-direct {v0, p0}, Ldoc;-><init>(Ldnr;)V

    iput-object v0, p0, Ldnr;->as:Ldoc;

    .line 127
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f061f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldnr;->at:Landroid/view/View;

    .line 128
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f0620

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnr;->au:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getAlpha()F

    move-result v0

    iput v0, p0, Ldnr;->av:F

    .line 132
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iget-object v1, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Ldnr;->aw:F

    .line 139
    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Ldnr;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2573
    :cond_0
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 141
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldnr;->aj:Ljava/lang/String;

    .line 142
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Ldnr;->an:Lvok;

    .line 143
    new-instance v0, Ldoa;

    invoke-direct {v0, p0}, Ldoa;-><init>(Ldnr;)V

    .line 145
    iget-object v1, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ldns;

    invoke-direct {v2, p0, v0}, Ldns;-><init>(Ldnr;Ldoa;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 151
    invoke-virtual {p0, v0}, Ldnr;->a(Lsiz;)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Ldnr;->D()Louk;

    move-result-object v0

    sget-object v1, Louy;->aP:Louy;

    iget-object v2, p0, Ldnr;->an:Lvok;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 157
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final a(Lsiz;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ldnr;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 234
    iget-object v0, p0, Ldnr;->ad:Lpmu;

    .line 235
    invoke-virtual {v0}, Lpmu;->a()Lpmy;

    move-result-object v0

    .line 236
    iget-object v1, p0, Ldnr;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpmy;->c(Ljava/lang/String;)Lpmy;

    move-result-object v1

    sget-object v2, Lotb;->a:[B

    invoke-virtual {v1, v2}, Lpmy;->a([B)V

    .line 238
    iget-object v1, p0, Ldnr;->ad:Lpmu;

    invoke-virtual {v1, v0, p1}, Lpmu;->a(Lpmy;Lsiz;)V

    .line 239
    return-void
.end method

.method final a(Lxla;Ldny;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Ldnr;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {p1}, Ldof;->a(Lxla;)Lxky;

    move-result-object v0

    .line 1264
    if-eqz p2, :cond_3

    .line 1265
    iget-object v1, p0, Ldnr;->ap:Landroid/widget/EditText;

    .line 2559
    iget-object v2, p2, Ldny;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v1, p0, Ldnr;->aq:Landroid/widget/EditText;

    .line 3563
    iget-object v2, p2, Ldny;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    iget-object v1, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 4567
    iget v2, p2, Ldny;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    .line 1275
    :goto_1
    iget-object v1, p0, Ldnr;->ai:Lyoc;

    iget-object v2, p0, Ldnr;->ao:Landroid/widget/ImageView;

    .line 5491
    iget-object v3, v0, Lxky;->d:Lxlf;

    iget-object v3, v3, Lxlf;->b:Lxjx;

    if-eqz v3, :cond_4

    .line 5492
    iget-object v0, v0, Lxky;->d:Lxlf;

    iget-object v0, v0, Lxlf;->b:Lxjx;

    iget-object v0, v0, Lxjx;->a:Lybk;

    .line 5496
    :goto_2
    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 251
    invoke-static {p1}, Ldof;->b(Lxla;)Lxkz;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 6280
    iget-object v1, p0, Ldnr;->au:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxkz;->hd_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6281
    iget-object v0, p0, Ldnr;->at:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6282
    iget-object v0, p0, Ldnr;->at:Landroid/view/View;

    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6300
    iget-object v0, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    new-instance v1, Ldnu;

    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6311
    :cond_2
    invoke-virtual {p0}, Ldnr;->F()V

    .line 256
    iget-object v0, p1, Lxla;->a:Lvok;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p1, Lxla;->a:Lvok;

    iget-object v0, v0, Lvok;->aE:Lxke;

    iput-object v0, p0, Ldnr;->ae:Lxke;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, p0, Ldnr;->ap:Landroid/widget/EditText;

    iget-object v2, v0, Lxky;->a:Lxld;

    iget-object v2, v2, Lxld;->a:Lybf;

    iget-object v2, v2, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v1, p0, Ldnr;->aq:Landroid/widget/EditText;

    iget-object v2, v0, Lxky;->b:Lxld;

    iget-object v2, v2, Lxld;->a:Lybf;

    iget-object v2, v2, Lybf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    iget-object v1, p0, Ldnr;->ar:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-static {v0}, Ldnr;->a(Lxky;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(I)V

    goto :goto_1

    .line 5493
    :cond_4
    iget-object v3, v0, Lxky;->d:Lxlf;

    iget-object v3, v3, Lxlf;->a:Lxll;

    if-eqz v3, :cond_5

    .line 5494
    iget-object v0, v0, Lxky;->d:Lxlf;

    iget-object v0, v0, Lxlf;->a:Lxll;

    iget-object v0, v0, Lxll;->a:Lybk;

    goto :goto_2

    .line 5496
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcvk;->ab_()V

    .line 175
    iget-object v0, p0, Ldnr;->ac:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldnr;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Ldnr;->ah:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcvk;->e(Landroid/os/Bundle;)V

    .line 163
    const-string v0, "playlist_id"

    iget-object v1, p0, Ldnr;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Ldnr;->an:Lvok;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    iget-object v0, p0, Ldnr;->ak:Lxla;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "playlist_settings_editor"

    iget-object v1, p0, Ldnr;->ak:Lxla;

    .line 167
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 168
    const-string v0, "editor_state"

    invoke-virtual {p0}, Ldnr;->G()Ldny;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lsfz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Ldnr;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 226
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcvk;->i_()V

    .line 200
    iget-object v0, p0, Ldnr;->ah:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcvk;->q()V

    .line 185
    iget-object v0, p0, Ldnr;->ac:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Ldnr;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcvk;->r()V

    .line 194
    invoke-virtual {p0}, Ldnr;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public final v()Lcqv;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldnr;->b:Lcqv;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Ldnr;->Z:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ldnr;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1159
    iput-object v1, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 1160
    iget-object v1, p0, Ldnr;->as:Ldoc;

    .line 213
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    iput-object v0, p0, Ldnr;->b:Lcqv;

    .line 216
    :cond_0
    iget-object v0, p0, Ldnr;->b:Lcqv;

    return-object v0
.end method
