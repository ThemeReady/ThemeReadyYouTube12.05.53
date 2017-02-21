.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;
.super Lcgr;
.source "SourceFile"


# instance fields
.field public f:Llkh;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Ljava/util/List;

.field public l:Leua;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Spinner;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcgr;-><init>()V

    .line 338
    iput-object p0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 555
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 556
    invoke-interface {v0, v1}, Lese;->a(Lcgv;)Lesd;

    move-result-object v0

    .line 557
    invoke-interface {v0, p0}, Lesd;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    .line 558
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    invoke-virtual {v1}, Leua;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Leua;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    invoke-virtual {v1, v0}, Leua;->a(Z)V

    .line 584
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 586
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 587
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 588
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f040291

    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->finish()V

    .line 451
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 453
    const v0, 0x7f0400e4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->setContentView(I)V

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v0}, Llkh;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 456
    const v0, 0x7f0f0381

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 457
    const v0, 0x7f0f0383

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    .line 458
    new-instance v0, Leua;

    const v1, 0x7f0400d7

    invoke-direct {v0, p0, v1}, Leua;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    .line 459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    invoke-virtual {v0, v6}, Leua;->setNotifyOnChange(Z)V

    .line 461
    const v0, 0x7f0f0382

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->n:Landroid/widget/LinearLayout;

    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g()V

    .line 464
    const v0, 0x7f0f0380

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v0}, Llkh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    .line 468
    const v0, 0x7f0f0385

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->p:Landroid/widget/EditText;

    .line 469
    const v0, 0x7f0f0384

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 474
    invoke-static {}, Llkl;->a()[Llkl;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    new-instance v1, Leug;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->p:Landroid/widget/EditText;

    sget-object v3, Llkk;->a:Llkk;

    invoke-direct {v1, p0, v2, v3}, Leug;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llkk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    sget-object v2, Llkk;->a:Llkk;

    .line 481
    invoke-virtual {v1, v2}, Llkh;->a(Llkk;)Llkl;

    move-result-object v1

    .line 480
    invoke-static {v1, v6}, Llkl;->a(Llkl;Z)I

    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->o:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 485
    const v0, 0x7f0f0387

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->r:Landroid/widget/EditText;

    .line 486
    const v0, 0x7f0f0386

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 491
    invoke-static {}, Llkl;->b()[Llkl;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    new-instance v1, Leug;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->r:Landroid/widget/EditText;

    sget-object v3, Llkk;->b:Llkk;

    invoke-direct {v1, p0, v2, v3}, Leug;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llkk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 496
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    sget-object v2, Llkk;->b:Llkk;

    .line 498
    invoke-virtual {v1, v2}, Llkh;->a(Llkk;)Llkl;

    move-result-object v1

    .line 497
    invoke-static {v1, v5}, Llkl;->a(Llkl;Z)I

    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->q:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 502
    const v0, 0x7f0f0389

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->t:Landroid/widget/EditText;

    .line 503
    const v0, 0x7f0f0388

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 508
    invoke-static {}, Llkl;->c()[Llkl;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    new-instance v1, Leug;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->t:Landroid/widget/EditText;

    sget-object v3, Llkk;->c:Llkk;

    invoke-direct {v1, p0, v2, v3}, Leug;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;Landroid/widget/EditText;Llkk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    sget-object v2, Llkk;->c:Llkk;

    .line 515
    invoke-virtual {v1, v2}, Llkh;->a(Llkk;)Llkl;

    move-result-object v1

    .line 514
    invoke-static {v1, v5}, Llkl;->a(Llkl;Z)I

    move-result v1

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->s:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->m:Landroid/widget/Button;

    new-instance v1, Lety;

    invoke-direct {v1, p0}, Lety;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0}, Lcgr;->onResume()V

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v1}, Llkh;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Leua;

    invoke-virtual {v0}, Leua;->notifyDataSetChanged()V

    .line 568
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->h()V

    .line 569
    return-void
.end method
