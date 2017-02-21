.class public Lemx;
.super Lcvk;
.source "SourceFile"


# instance fields
.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field private volatile aJ:Lenm;

.field public ac:Laalv;

.field public ad:Laalv;

.field public ae:Lwaw;

.field public af:Ljava/util/concurrent/Executor;

.field public ag:Lnco;

.field public ah:Lepg;

.field public ai:Lecz;

.field public aj:Lmpd;

.field public ak:Lobr;

.field public al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public am:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public an:Leoe;

.field public ao:Landroid/widget/EditText;

.field public ap:Landroid/widget/ListView;

.field public aq:I

.field public ar:I

.field public as:Z

.field public at:I

.field public au:Landroid/util/SparseIntArray;

.field public av:Ljava/lang/String;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 88
    invoke-direct {p0}, Lcvk;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lemx;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lemx;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static F()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 519
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcvg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    const-string v1, "no_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    new-instance v1, Lcvg;

    const-class v2, Lemx;

    invoke-direct {v1, v2, v0}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcvg;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v1, "query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "parent_csn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    if-eqz p3, :cond_0

    .line 162
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    new-instance v1, Lcvg;

    const-class v2, Lemx;

    invoke-direct {v1, v2, v0}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lcvg;)Z
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcvg;->a:Ljava/lang/Class;

    const-class v1, Lemx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final G()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lemx;->aJ:Lenm;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lemx;->aJ:Lenm;

    .line 1658
    const/4 v1, 0x1

    iput-boolean v1, v0, Lenm;->a:Z

    .line 1659
    :cond_0
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 576
    new-instance v1, Lenm;

    iget-object v2, p0, Lemx;->av:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lenm;-><init>(Lemx;Ljava/lang/String;I)V

    iput-object v1, p0, Lemx;->aJ:Lenm;

    .line 579
    iget-object v0, p0, Lemx;->af:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lemx;->aJ:Lenm;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method final H()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lemx;->ag:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lemx;->az:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 616
    iget v1, p0, Lemx;->aA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 617
    iput v0, p0, Lemx;->aA:I

    .line 620
    :cond_0
    iput v0, p0, Lemx;->aB:I

    .line 621
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 209
    iget-boolean v0, p0, Lemx;->aH:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lemx;->ae:Lwaw;

    invoke-static {v0}, Ldck;->b(Lwaw;)Lwaw;

    move-result-object v0

    iput-object v0, p0, Lemx;->ae:Lwaw;

    .line 222
    :cond_0
    const v0, 0x7f040184

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lemx;->ap:Landroid/widget/ListView;

    .line 223
    new-instance v0, Leoe;

    iget-object v2, p0, Lemx;->a:Labj;

    invoke-direct {v0, v2}, Leoe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemx;->an:Leoe;

    .line 224
    iget-object v0, p0, Lemx;->an:Leoe;

    new-instance v2, Lemy;

    invoke-direct {v2, p0}, Lemy;-><init>(Lemx;)V

    .line 1054
    iput-object v2, v0, Leoe;->c:Leoh;

    .line 1055
    iget-object v0, p0, Lemx;->ap:Landroid/widget/ListView;

    iget-object v2, p0, Lemx;->an:Leoe;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object v0, p0, Lemx;->ap:Landroid/widget/ListView;

    new-instance v2, Lena;

    invoke-direct {v2, p0}, Lena;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    iget-object v0, p0, Lemx;->ap:Landroid/widget/ListView;

    new-instance v2, Lenb;

    invoke-direct {v2, p0}, Lenb;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 280
    iget-object v0, p0, Lemx;->ap:Landroid/widget/ListView;

    new-instance v2, Lend;

    invoke-direct {v2, p0}, Lend;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 301
    const v0, 0x7f040022

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemx;->aw:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lemx;->aw:Landroid/view/View;

    const v2, 0x7f0f011d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    .line 303
    iget-object v0, p0, Lemx;->aw:Landroid/view/View;

    const v2, 0x7f0f011e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemx;->ax:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lemx;->aw:Landroid/view/View;

    const v2, 0x7f0f011c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemx;->ay:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    iget-object v2, p0, Lemx;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v2, p0, Lemx;->ao:Landroid/widget/EditText;

    iget-object v0, p0, Lemx;->ai:Lecz;

    .line 2042
    iget-boolean v0, v0, Lecz;->b:Z

    if-eqz v0, :cond_2

    .line 308
    const v0, 0x7f1204bd

    .line 307
    :goto_0
    invoke-virtual {p0, v0}, Lemx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    const-string v2, "nm"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    new-instance v2, Lene;

    invoke-direct {v2, p0}, Lene;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    new-instance v2, Lenf;

    invoke-direct {v2, p0}, Lenf;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    new-instance v2, Leng;

    invoke-direct {v2}, Leng;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 369
    iget-object v0, p0, Lemx;->a:Labj;

    invoke-virtual {v0}, Labj;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 370
    invoke-static {}, Lemx;->F()Landroid/content/Intent;

    move-result-object v2

    .line 371
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lemx;->aC:Z

    .line 372
    iget-boolean v0, p0, Lemx;->aC:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lemx;->ax:Landroid/view/View;

    new-instance v2, Lenh;

    invoke-direct {v2, p0}, Lenh;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lemx;->ay:Landroid/view/View;

    new-instance v2, Leni;

    invoke-direct {v2, p0}, Leni;-><init>(Lemx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lemx;->av:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lemx;->b(Ljava/lang/String;)V

    .line 3604
    iput v1, p0, Lemx;->ar:I

    .line 3605
    iput-boolean v1, p0, Lemx;->as:Z

    .line 3606
    iput v3, p0, Lemx;->aA:I

    .line 3607
    iput v3, p0, Lemx;->aB:I

    .line 3608
    iget-object v0, p0, Lemx;->ag:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lemx;->az:J

    .line 3609
    iput v1, p0, Lemx;->at:I

    .line 3610
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lemx;->au:Landroid/util/SparseIntArray;

    .line 3611
    iget-object v0, p0, Lemx;->ap:Landroid/widget/ListView;

    return-object v0

    .line 309
    :cond_2
    const v0, 0x7f1204bb

    goto :goto_0

    :cond_3
    move v0, v1

    .line 371
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 533
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 534
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    const/16 v1, 0xf

    iput v1, p0, Lemx;->at:I

    .line 538
    iget-object v1, p0, Lemx;->au:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 539
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1451
    invoke-virtual {p0, v0, v3}, Lemx;->a(Ljava/lang/String;I)V

    .line 1452
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcvk;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 457
    iget-boolean v0, p0, Lemx;->as:Z

    if-eqz v0, :cond_1

    .line 459
    iget v0, p0, Lemx;->ar:I

    if-le v0, v2, :cond_7

    .line 460
    const/4 v0, 0x3

    move v1, v0

    .line 469
    :goto_0
    iget-object v5, p0, Lemx;->an:Leoe;

    .line 1118
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Leoe;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 1119
    :goto_1
    invoke-virtual {v5}, Leoe;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 1120
    invoke-virtual {v5, v4}, Leoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1121
    instance-of v7, v0, Lprs;

    if-eqz v7, :cond_0

    .line 1122
    check-cast v0, Lprs;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 462
    :cond_1
    iget v0, p0, Lemx;->ar:I

    if-lez v0, :cond_6

    .line 463
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 471
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lemx;->aq:I

    iget-object v5, p0, Lemx;->ap:Landroid/widget/ListView;

    .line 472
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 470
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 473
    iget-object v4, p0, Lemx;->an:Leoe;

    .line 474
    invoke-virtual {v4, v0}, Leoe;->a(I)I

    move-result v0

    .line 476
    iget-object v4, p0, Lemx;->an:Leoe;

    .line 477
    invoke-virtual {v4, p2}, Leoe;->a(I)I

    move-result v4

    .line 479
    iget-object v5, p0, Lemx;->ah:Lepg;

    .line 480
    invoke-virtual {v5}, Lepg;->a()Lpsb;

    move-result-object v5

    .line 2079
    new-instance v7, Lprk;

    invoke-direct {v7}, Lprk;-><init>()V

    .line 2080
    invoke-virtual {v7, v8}, Lprk;->a(I)Lprv;

    move-result-object v7

    .line 2081
    invoke-virtual {v7, v8}, Lprv;->b(I)Lprv;

    move-result-object v7

    .line 2082
    invoke-virtual {v7, v3}, Lprv;->c(I)Lprv;

    move-result-object v7

    .line 2083
    invoke-virtual {v7, v8}, Lprv;->d(I)Lprv;

    move-result-object v7

    .line 2084
    invoke-virtual {v7, v8}, Lprv;->e(I)Lprv;

    move-result-object v7

    .line 2085
    invoke-virtual {v7, v3}, Lprv;->f(I)Lprv;

    move-result-object v7

    .line 2086
    invoke-virtual {v7, v3}, Lprv;->g(I)Lprv;

    move-result-object v7

    .line 2087
    invoke-virtual {v7, v3}, Lprv;->h(I)Lprv;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 2088
    invoke-virtual {v7, v8}, Lprv;->a(Landroid/util/SparseIntArray;)Lprv;

    move-result-object v7

    .line 2089
    invoke-virtual {v7, v3}, Lprv;->a(Z)Lprv;

    move-result-object v3

    .line 3095
    iget-object v7, v5, Lpsb;->a:Lprt;

    .line 4043
    iget-object v7, v7, Lprt;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lprv;->a(Ljava/lang/String;)Lprv;

    move-result-object v3

    iget-object v7, p0, Lemx;->ao:Landroid/widget/EditText;

    .line 484
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lprv;->b(Ljava/lang/String;)Lprv;

    move-result-object v3

    .line 485
    invoke-virtual {v3, v6}, Lprv;->a(Ljava/util/List;)Lprv;

    move-result-object v3

    .line 486
    invoke-virtual {v3, v4}, Lprv;->a(I)Lprv;

    move-result-object v3

    .line 487
    invoke-virtual {v3, v0}, Lprv;->b(I)Lprv;

    move-result-object v0

    .line 488
    invoke-virtual {v0, v1}, Lprv;->c(I)Lprv;

    move-result-object v0

    iget v1, p0, Lemx;->aA:I

    .line 489
    invoke-virtual {v0, v1}, Lprv;->d(I)Lprv;

    move-result-object v0

    iget v1, p0, Lemx;->aB:I

    .line 490
    invoke-virtual {v0, v1}, Lprv;->e(I)Lprv;

    move-result-object v0

    iget-object v1, p0, Lemx;->ag:Lnco;

    .line 491
    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lemx;->az:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lprv;->f(I)Lprv;

    move-result-object v0

    .line 5099
    iget-object v1, v5, Lpsb;->a:Lprt;

    invoke-virtual {v1}, Lprt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lprv;->a(Z)Lprv;

    move-result-object v0

    .line 6289
    iget v1, v5, Lpsb;->h:I

    .line 493
    invoke-virtual {v0, v1}, Lprv;->g(I)Lprv;

    move-result-object v0

    iget v1, p0, Lemx;->at:I

    .line 495
    invoke-virtual {v0, v1}, Lprv;->h(I)Lprv;

    move-result-object v0

    iget-object v1, p0, Lemx;->au:Landroid/util/SparseIntArray;

    .line 496
    invoke-virtual {v0, v1}, Lprv;->a(Landroid/util/SparseIntArray;)Lprv;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lprv;->a()Lpru;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lpru;->n()Lxrq;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lxrq;->a(Lzzi;)[B

    move-result-object v1

    .line 501
    invoke-static {p1}, Loue;->c(Ljava/lang/String;)Lvok;

    move-result-object v3

    .line 502
    new-instance v0, Lwzn;

    invoke-direct {v0}, Lwzn;-><init>()V

    iput-object v0, v3, Lvok;->T:Lwzn;

    .line 504
    iget-object v4, v3, Lvok;->T:Lwzn;

    iget-object v0, p0, Lemx;->aD:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lemx;->aD:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, Lwzn;->a:Ljava/lang/String;

    .line 505
    iget-object v0, v3, Lvok;->T:Lwzn;

    iget v4, p0, Lemx;->aE:I

    iput v4, v0, Lwzn;->b:I

    .line 506
    iget-object v0, p0, Lemx;->aF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 507
    iget-object v0, v3, Lvok;->d:Lxrg;

    iget-object v4, p0, Lemx;->aF:Ljava/lang/String;

    iput-object v4, v0, Lxrg;->b:Ljava/lang/String;

    .line 509
    :cond_3
    iget-object v0, p0, Lemx;->aG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 510
    iget-object v0, v3, Lvok;->d:Lxrg;

    iget-object v4, p0, Lemx;->aG:Ljava/lang/String;

    iput-object v4, v0, Lxrg;->d:Ljava/lang/String;

    .line 512
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lemx;->ae:Lwaw;

    invoke-interface {v1, v3, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 515
    iput-boolean v2, p0, Lemx;->aI:Z

    .line 516
    return-void

    .line 504
    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lemx;->a:Labj;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenl;

    invoke-interface {v0, p0}, Lenl;->a(Lemx;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemx;->av:Ljava/lang/String;

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "parent_csn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemx;->aD:Ljava/lang/String;

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "parent_ve_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemx;->aE:I

    .line 4573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "search_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemx;->aF:Ljava/lang/String;

    .line 5573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemx;->aG:Ljava/lang/String;

    .line 6573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "no_search_history"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lemx;->aH:Z

    .line 203
    iput-boolean v2, p0, Lemx;->aI:Z

    .line 204
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 444
    iget-object v4, p0, Lemx;->ay:Landroid/view/View;

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-boolean v0, p0, Lemx;->aC:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lemx;->ax:Landroid/view/View;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 444
    goto :goto_0

    :cond_2
    move v2, v1

    .line 446
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcvk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1552
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1553
    iget-object v1, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 1555
    iget-object v2, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1556
    iget-object v2, p0, Lemx;->ao:Landroid/widget/EditText;

    iget-object v3, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    iget-object v2, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 1558
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 397
    invoke-super {p0}, Lcvk;->q()V

    .line 398
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 399
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->b(Landroid/view/View;)V

    .line 1624
    iget-object v0, p0, Lemx;->ac:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    .line 1626
    invoke-virtual {v0}, Lpjb;->a()Lpja;

    move-result-object v1

    .line 2243
    sget-object v2, Lotb;->a:[B

    invoke-virtual {v1, v2}, Lpbd;->a([B)V

    .line 2244
    new-instance v2, Lemz;

    invoke-direct {v2, p0}, Lemz;-><init>(Lemx;)V

    invoke-virtual {v0, v1, v2}, Lpjb;->a(Lpja;Lsiz;)V

    .line 1644
    invoke-virtual {p0}, Lemx;->G()V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemx;->aI:Z

    .line 404
    iget-object v0, p0, Lemx;->aj:Lmpd;

    new-instance v1, Lcla;

    invoke-direct {v1}, Lcla;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 405
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Lcvk;->r()V

    .line 410
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 411
    iget-boolean v0, p0, Lemx;->aI:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lemx;->aj:Lmpd;

    new-instance v1, Lclb;

    invoke-direct {v1}, Lclb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 414
    :cond_0
    return-void
.end method

.method public final v()Lcqv;
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lemx;->b:Lcqv;

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lemx;->af_()Landroid/content/res/Resources;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lemx;->Z:Lcqx;

    invoke-virtual {v1}, Lcqx;->l()Lcqy;

    move-result-object v1

    iget-object v2, p0, Lemx;->aw:Landroid/view/View;

    .line 1164
    iput-object v2, v1, Lcqy;->b:Landroid/view/View;

    .line 1165
    const v2, 0x7f0c0358

    .line 422
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2169
    iput v2, v1, Lcqy;->c:I

    .line 2170
    const v2, 0x7f0c0359

    .line 423
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3174
    iput v2, v1, Lcqy;->d:I

    .line 4179
    const v2, 0x7f1301bc

    iput v2, v1, Lcqy;->e:I

    .line 4180
    const v2, 0x7f0c0355

    .line 425
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5199
    iput v0, v1, Lcqy;->i:I

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    iput-object v0, p0, Lemx;->b:Lcqv;

    .line 429
    :cond_0
    iget-object v0, p0, Lemx;->b:Lcqv;

    return-object v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lemx;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 440
    return-void
.end method
