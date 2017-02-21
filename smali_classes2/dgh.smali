.class public final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldgh;->c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 600
    const v0, 0x7f0f0865

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 610
    iput-object p1, p0, Ldgh;->a:Landroid/view/MenuItem;

    .line 611
    iget-object v0, p0, Ldgh;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Ldgh;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 612
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 621
    iput-boolean p1, p0, Ldgh;->b:Z

    .line 622
    iget-object v0, p0, Ldgh;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Ldgh;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 625
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 605
    const v0, 0x7f14000d

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 616
    iget-object v2, p0, Ldgh;->c:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 3478
    new-instance v1, Lwvo;

    invoke-direct {v1}, Lwvo;-><init>()V

    .line 3479
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ljava/lang/String;

    iput-object v3, v1, Lwvo;->a:Ljava/lang/String;

    .line 3481
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 3482
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3483
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3484
    const v1, 0x7f1201da

    invoke-static {v2, v1, v5}, Lnbj;->a(Landroid/content/Context;II)V

    .line 2530
    :goto_0
    if-eqz v0, :cond_0

    .line 2534
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ldgh;

    invoke-virtual {v1, v5}, Ldgh;->a(Z)V

    .line 2535
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lplm;

    new-instance v3, Ldge;

    invoke-direct {v3, v2}, Ldge;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    invoke-virtual {v1, v0, v3}, Lplm;->a(Lwvo;Lsiz;)V

    .line 2578
    :cond_0
    return v6

    .line 3487
    :cond_1
    new-instance v4, Lwsx;

    invoke-direct {v4}, Lwsx;-><init>()V

    iput-object v4, v1, Lwvo;->b:Lwsx;

    .line 3488
    iget-object v4, v1, Lwvo;->b:Lwsx;

    iput-object v3, v4, Lwsx;->a:Ljava/lang/String;

    .line 3491
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 3492
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3493
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3494
    const v1, 0x7f1201d9

    invoke-static {v2, v1, v5}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 3497
    :cond_3
    new-instance v0, Lwsh;

    invoke-direct {v0}, Lwsh;-><init>()V

    iput-object v0, v1, Lwvo;->c:Lwsh;

    .line 3498
    iget-object v0, v1, Lwvo;->c:Lwsh;

    iput-object v3, v0, Lwsh;->a:Ljava/lang/String;

    .line 3501
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 3502
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 4129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    .line 3503
    new-instance v3, Lwsr;

    invoke-direct {v3}, Lwsr;-><init>()V

    iput-object v3, v1, Lwvo;->d:Lwsr;

    .line 3504
    invoke-virtual {v0}, Lcyk;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3515
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3506
    :pswitch_0
    iget-object v0, v1, Lwvo;->d:Lwsr;

    iput v5, v0, Lwsr;->a:I

    .line 3519
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 3520
    new-instance v0, Lwsu;

    invoke-direct {v0}, Lwsu;-><init>()V

    iput-object v0, v1, Lwvo;->e:Lwsu;

    .line 3521
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()Ljava/util/List;

    move-result-object v0

    .line 3522
    iget-object v3, v1, Lwvo;->e:Lwsu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lwsu;->a:[Ljava/lang/String;

    :cond_6
    move-object v0, v1

    .line 3525
    goto/16 :goto_0

    .line 3509
    :pswitch_1
    iget-object v0, v1, Lwvo;->d:Lwsr;

    iput v6, v0, Lwsr;->a:I

    goto :goto_1

    .line 3512
    :pswitch_2
    iget-object v0, v1, Lwvo;->d:Lwsr;

    const/4 v3, 0x2

    iput v3, v0, Lwsr;->a:I

    goto :goto_1

    .line 3504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method
