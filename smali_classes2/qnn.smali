.class public final Lqnn;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lqds;
.implements Lqoc;


# instance fields
.field public Y:Lwwo;

.field public Z:Landroid/os/Handler;

.field public a:Landroid/content/SharedPreferences;

.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/support/v7/widget/SwitchCompat;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/Button;

.field private aF:[B

.field private aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/Integer;

.field private aN:Z

.field private aO:Ljava/lang/Boolean;

.field private aP:Ljava/lang/Boolean;

.field private aQ:Lwxz;

.field private aR:Ljava/lang/Boolean;

.field private aS:I

.field private aT:Z

.field public aa:Lwaw;

.field public ab:Lyoc;

.field public ac:Lkwe;

.field public ad:Louk;

.field public ae:Lqjn;

.field public af:Lqdl;

.field public ag:Lqdb;

.field public ah:Lqnu;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/ViewStub;

.field private ak:Lqob;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/ImageButton;

.field private ao:Landroid/widget/ImageButton;

.field private ap:[B

.field private aq:Landroid/widget/ImageButton;

.field private ar:Landroid/view/ViewGroup;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/Spinner;

.field private au:Lqoe;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/support/v7/widget/SwitchCompat;

.field private az:Lqod;

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    const-string v1, "backstage_post"

    iget-object v0, v0, Lwlx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 830
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    .line 832
    const-string v2, "backstage_post"

    iget-object v3, v0, Lwlx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 840
    :goto_0
    return v0

    .line 836
    :cond_0
    iget v0, v0, Lwlx;->c:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 840
    goto :goto_0
.end method

.method private final C()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lqnn;->az:Lqod;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lqnn;->az:Lqod;

    .line 10156
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 919
    :cond_0
    iget-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 923
    iget-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 924
    invoke-direct {p0, v1}, Lqnn;->a(Z)V

    .line 925
    return-void
.end method

.method private final E()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1235
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aK:Ljava/lang/String;

    .line 1238
    :cond_0
    invoke-direct {p0}, Lqnn;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aM:Ljava/lang/Integer;

    .line 1239
    invoke-direct {p0}, Lqnn;->A()Z

    move-result v0

    iput-boolean v0, p0, Lqnn;->aN:Z

    .line 1241
    invoke-direct {p0}, Lqnn;->C()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    .line 10815
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aR:Ljava/lang/Boolean;

    .line 1243
    iget-object v0, p0, Lqnn;->ak:Lqob;

    if-eqz v0, :cond_8

    .line 1244
    iget-object v0, p0, Lqnn;->ak:Lqob;

    .line 20335
    iget-object v2, v0, Lqob;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lqob;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqnn;->aL:Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lqnn;->ak:Lqob;

    .line 30360
    iget-object v2, v0, Lqob;->e:Lqod;

    if-nez v2, :cond_a

    move-object v0, v1

    .line 40156
    :goto_1
    iput-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    .line 1246
    iget-object v0, p0, Lqnn;->ak:Lqob;

    .line 50346
    iget-object v2, v0, Lqob;->d:Lqod;

    if-nez v2, :cond_b

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lqnn;->aP:Ljava/lang/Boolean;

    .line 1247
    iget-object v7, p0, Lqnn;->ak:Lqob;

    .line 4837
    iget-object v0, v7, Lqob;->f:Lqod;

    if-nez v0, :cond_c

    move-object v2, v1

    .line 4839
    :goto_3
    iget-object v0, v7, Lqob;->g:Lqod;

    if-nez v0, :cond_d

    move-object v3, v1

    .line 4844
    :goto_4
    iget-object v0, v7, Lqob;->h:Lqod;

    if-nez v0, :cond_e

    move-object v4, v1

    .line 4848
    :goto_5
    iget-object v0, v7, Lqob;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lqob;->i:Landroid/widget/Spinner;

    .line 4849
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    move-object v5, v1

    .line 4853
    :goto_6
    iget-object v0, v7, Lqob;->j:Lqod;

    if-nez v0, :cond_10

    move-object v6, v1

    .line 4855
    :goto_7
    iget-object v0, v7, Lqob;->k:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lqob;->k:Landroid/widget/Spinner;

    .line 4856
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    move-object v0, v1

    .line 4860
    :goto_8
    const/4 v9, 0x0

    .line 4861
    new-instance v7, Lwxz;

    invoke-direct {v7}, Lwxz;-><init>()V

    .line 4863
    if-eqz v2, :cond_13

    .line 4864
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v7, Lwxz;->a:Z

    .line 4866
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 4867
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lwxz;->f:Z

    :cond_3
    move v2, v8

    .line 4872
    :goto_9
    if-eqz v4, :cond_4

    .line 4873
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lwxz;->b:Z

    move v2, v8

    .line 4877
    :cond_4
    if-eqz v5, :cond_5

    .line 4878
    iput-object v5, v7, Lwxz;->c:Ljava/lang/String;

    move v2, v8

    .line 4882
    :cond_5
    if-eqz v6, :cond_12

    .line 4883
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lwxz;->d:Z

    .line 4886
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 4887
    iput-object v0, v7, Lwxz;->e:Ljava/lang/String;

    :cond_6
    move v0, v8

    .line 4892
    :goto_a
    if-eqz v0, :cond_7

    move-object v1, v7

    .line 4895
    :cond_7
    iput-object v1, p0, Lqnn;->aQ:Lwxz;

    .line 1249
    :cond_8
    return-void

    :cond_9
    move-object v0, v1

    .line 20335
    goto/16 :goto_0

    .line 30360
    :cond_a
    iget-object v0, v0, Lqob;->e:Lqod;

    .line 40156
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 50348
    :cond_b
    iget-object v0, v0, Lqob;->d:Lqod;

    .line 60156
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    .line 4838
    :cond_c
    iget-object v0, v7, Lqob;->f:Lqod;

    .line 14620
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 4842
    :cond_d
    iget-object v0, v7, Lqob;->g:Lqod;

    .line 24620
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    .line 4847
    :cond_e
    iget-object v0, v7, Lqob;->h:Lqod;

    .line 34620
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_5

    .line 4851
    :cond_f
    iget-object v0, v7, Lqob;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    iget-object v0, v0, Lwlx;->b:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_6

    .line 4854
    :cond_10
    iget-object v0, v7, Lqob;->j:Lqod;

    .line 44620
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_7

    .line 4858
    :cond_11
    iget-object v0, v7, Lqob;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    iget-object v0, v0, Lwlx;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto :goto_a

    :cond_13
    move v2, v9

    goto/16 :goto_9
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1176
    if-eqz p1, :cond_1

    .line 1177
    iget-boolean v0, p0, Lqnn;->aI:Z

    invoke-direct {p0, v0}, Lqnn;->b(Z)V

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Lqnn;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lqnn;->aE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lqnn;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lqnn;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 806
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lwwo;)Lwvy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 690
    if-nez p0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-object v0

    .line 693
    :cond_1
    iget-object v1, p0, Lwwo;->f:Lwvu;

    .line 695
    if-eqz v1, :cond_0

    .line 698
    iget-object v1, v1, Lwvu;->a:Lvjb;

    .line 699
    if-eqz v1, :cond_0

    .line 702
    iget-object v1, v1, Lvjb;->d:Lvok;

    .line 703
    if-eqz v1, :cond_0

    .line 707
    iget-object v1, v1, Lvok;->bW:Lwwi;

    .line 709
    if-eqz v1, :cond_0

    .line 712
    iget-object v1, v1, Lwwi;->a:Lwvz;

    .line 714
    if-eqz v1, :cond_0

    .line 717
    iget-object v0, v1, Lwvz;->a:Lwvy;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 1191
    if-eqz p1, :cond_e

    .line 1192
    iget-object v0, p0, Lqnn;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lqnn;->aE:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lqnn;->ak:Lqob;

    if-nez v0, :cond_d

    .line 1196
    iget-object v0, p0, Lqnn;->aj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnn;->al:Landroid/view/View;

    .line 1197
    iget-object v0, p0, Lqnn;->Y:Lwwo;

    .line 1198
    invoke-static {v0}, Lqnn;->b(Lwwo;)Lwvy;

    move-result-object v3

    .line 1199
    if-nez v3, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1202
    :cond_0
    new-instance v0, Lqob;

    .line 1204
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqnn;->al:Landroid/view/View;

    iget-object v4, p0, Lqnn;->ae:Lqjn;

    iget-object v5, p0, Lqnn;->aa:Lwaw;

    iget-object v6, p0, Lqnn;->ad:Louk;

    iget-object v7, p0, Lqnn;->aL:Ljava/lang/String;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lqob;-><init>(Landroid/app/Activity;Landroid/view/View;Lwvy;Lysb;Lwaw;Louk;Ljava/lang/String;Lqoc;)V

    iput-object v0, p0, Lqnn;->ak:Lqob;

    .line 11252
    iget-object v0, p0, Lqnn;->ak:Lqob;

    if-eqz v0, :cond_9

    .line 11253
    iget-object v0, p0, Lqnn;->ak:Lqob;

    iget-object v1, p0, Lqnn;->aL:Ljava/lang/String;

    .line 20340
    if-eqz v1, :cond_1

    iget-object v2, v0, Lqob;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 20341
    iget-object v0, v0, Lqob;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20343
    :cond_1
    iget-object v0, p0, Lqnn;->ak:Lqob;

    iget-object v1, p0, Lqnn;->aO:Ljava/lang/Boolean;

    .line 30364
    if-eqz v1, :cond_2

    iget-object v2, v0, Lqob;->e:Lqod;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqob;->e:Lqod;

    .line 40156
    iget-object v2, v2, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 30367
    iget-object v0, v0, Lqob;->e:Lqod;

    .line 50164
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 50165
    :cond_2
    iget-object v0, p0, Lqnn;->ak:Lqob;

    iget-object v1, p0, Lqnn;->aP:Ljava/lang/Boolean;

    .line 60352
    if-eqz v1, :cond_3

    iget-object v2, v0, Lqob;->d:Lqod;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lqob;->d:Lqod;

    .line 4620
    iget-object v2, v2, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_3

    .line 60355
    iget-object v0, v0, Lqob;->d:Lqod;

    .line 14628
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 14629
    :cond_3
    iget-object v2, p0, Lqnn;->ak:Lqob;

    iget-object v3, p0, Lqnn;->aQ:Lwxz;

    .line 24900
    if-eqz v3, :cond_9

    .line 24903
    iget-object v0, v2, Lqob;->f:Lqod;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lqob;->f:Lqod;

    .line 34620
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-boolean v1, v3, Lwxz;->a:Z

    if-eq v0, v1, :cond_4

    .line 24906
    iget-object v0, v2, Lqob;->f:Lqod;

    .line 44628
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 44629
    :cond_4
    iget-object v0, v2, Lqob;->g:Lqod;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lqob;->g:Lqod;

    .line 54620
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-boolean v1, v3, Lwxz;->f:Z

    if-eq v0, v1, :cond_5

    .line 24911
    iget-object v0, v2, Lqob;->g:Lqod;

    .line 64628
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 64629
    :cond_5
    iget-object v0, v2, Lqob;->h:Lqod;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lqob;->h:Lqod;

    .line 9084
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-boolean v1, v3, Lwxz;->b:Z

    if-eq v0, v1, :cond_6

    .line 24916
    iget-object v0, v2, Lqob;->h:Lqod;

    .line 19092
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 19093
    :cond_6
    iget-object v0, v3, Lwxz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v9

    .line 24919
    :goto_1
    iget-object v0, v2, Lqob;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 24920
    iget-object v0, v2, Lqob;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    .line 24921
    iget-object v4, v3, Lwxz;->c:Ljava/lang/String;

    iget-object v0, v0, Lwlx;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24922
    iget-object v0, v2, Lqob;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 24927
    :cond_7
    iget-object v0, v2, Lqob;->j:Lqod;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lqob;->j:Lqod;

    .line 29084
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-boolean v1, v3, Lwxz;->d:Z

    if-eq v0, v1, :cond_8

    .line 24929
    iget-object v0, v2, Lqob;->j:Lqod;

    .line 39092
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 39093
    :cond_8
    iget-object v0, v3, Lwxz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24932
    :goto_2
    iget-object v0, v2, Lqob;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 24933
    iget-object v0, v2, Lqob;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    .line 24934
    iget-object v1, v3, Lwxz;->e:Ljava/lang/String;

    iget-object v0, v0, Lwlx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24935
    iget-object v0, v2, Lqob;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1216
    :cond_9
    :goto_3
    iget-object v0, p0, Lqnn;->ak:Lqob;

    .line 49256
    iget-object v0, v0, Lqob;->b:Louk;

    sget-object v1, Louy;->ap:Louy;

    invoke-interface {v0, v1, v10, v10}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 49260
    invoke-direct {p0}, Lqnn;->E()V

    .line 1228
    :cond_a
    :goto_4
    iput-boolean p1, p0, Lqnn;->aI:Z

    goto/16 :goto_0

    .line 24919
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24932
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1214
    :cond_d
    iget-object v0, p0, Lqnn;->al:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1219
    :cond_e
    iget-object v0, p0, Lqnn;->al:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1220
    iget-object v0, p0, Lqnn;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    :cond_f
    iget-object v0, p0, Lqnn;->am:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lqnn;->aE:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1224
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1225
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 389
    if-eqz p3, :cond_15

    .line 390
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqnn;->aH:Z

    .line 393
    const-string v0, "STATE_NEEDS_MWEB_ENABLEMENT"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 396
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqnn;->aI:Z

    .line 399
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "STREAM_TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aK:Ljava/lang/String;

    .line 402
    :cond_0
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "STATE_STREAM_DESCRIPTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aL:Ljava/lang/String;

    .line 405
    :cond_1
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    .line 408
    :cond_2
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    const-string v0, "STATE_STREAM_PRIVACY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aM:Ljava/lang/Integer;

    .line 411
    :cond_3
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqnn;->aN:Z

    .line 412
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    const-string v0, "STATE_ENABLE_CHAT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    .line 415
    :cond_4
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aP:Ljava/lang/Boolean;

    .line 418
    :cond_5
    const-string v0, "STATE_MONETIZATION_METADATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 419
    const-string v0, "STATE_MONETIZATION_METADATA"

    .line 420
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 421
    if-eqz v0, :cond_6

    .line 422
    new-instance v5, Lwxz;

    invoke-direct {v5}, Lwxz;-><init>()V

    invoke-virtual {v0, v5}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxz;

    iput-object v0, p0, Lqnn;->aQ:Lwxz;

    .line 425
    :cond_6
    const-string v0, "STATE_STREAM_IN_HD"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 426
    const-string v0, "STATE_STREAM_IN_HD"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aR:Ljava/lang/Boolean;

    .line 430
    :cond_7
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 431
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    .line 432
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 433
    if-eqz v0, :cond_8

    .line 434
    new-instance v5, Lwwo;

    invoke-direct {v5}, Lwwo;-><init>()V

    .line 435
    invoke-virtual {v0, v5}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwwo;

    iput-object v0, p0, Lqnn;->Y:Lwwo;

    .line 441
    :cond_8
    :goto_0
    const v0, 0x7f040220

    .line 442
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 443
    invoke-virtual {v7, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqnn;->a:Landroid/content/SharedPreferences;

    .line 448
    const v0, 0x7f0f0653

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnn;->ai:Landroid/view/View;

    .line 449
    const v0, 0x7f0f0663

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lqnn;->aj:Landroid/view/ViewStub;

    .line 450
    const v0, 0x7f0f0654

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnn;->am:Landroid/view/View;

    .line 451
    const v0, 0x7f0f0249

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqnn;->an:Landroid/widget/ImageButton;

    .line 452
    const v0, 0x7f0f0655

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqnn;->ao:Landroid/widget/ImageButton;

    .line 453
    const v0, 0x7f0f01ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lqnn;->aq:Landroid/widget/ImageButton;

    .line 454
    const v0, 0x7f0f0657

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqnn;->ar:Landroid/view/ViewGroup;

    .line 455
    const v0, 0x7f0f0658

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqnn;->as:Landroid/widget/ImageView;

    .line 456
    const v0, 0x7f0f0638

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iput-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 457
    const v0, 0x7f0f065b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    .line 460
    iget-object v5, p0, Lqnn;->aq:Landroid/widget/ImageButton;

    iget v0, p0, Lqnn;->aS:I

    if-le v0, v2, :cond_e

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 462
    const v0, 0x7f0f065d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aw:Landroid/view/View;

    .line 463
    const v0, 0x7f0f065e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqnn;->ax:Landroid/widget/TextView;

    .line 464
    const v0, 0x7f0f065f

    .line 465
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lqnn;->ay:Landroid/support/v7/widget/SwitchCompat;

    .line 467
    const v0, 0x7f0f065a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqnn;->av:Landroid/widget/LinearLayout;

    .line 470
    iget-boolean v0, p0, Lqnn;->aT:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lqnn;->ag:Lqdb;

    .line 471
    invoke-virtual {v0}, Lqdb;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    move v5, v2

    .line 472
    :goto_2
    const v0, 0x7f0f0660

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aA:Landroid/view/View;

    .line 473
    const v0, 0x7f0f0661

    .line 474
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqnn;->aB:Landroid/widget/TextView;

    .line 475
    const v0, 0x7f0f0662

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    .line 476
    iget-object v0, p0, Lqnn;->aA:Landroid/view/View;

    if-eqz v5, :cond_10

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v3, p0, Lqnn;->aA:Landroid/view/View;

    .line 10815
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 479
    const v0, 0x7f0f065c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aD:Landroid/view/View;

    .line 481
    const v0, 0x7f0f0239

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqnn;->aE:Landroid/widget/Button;

    .line 482
    const v0, 0x7f0f0665

    .line 483
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 486
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lqnn;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lqnn;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lqnn;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lqnn;->aq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lqnn;->aA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lqnn;->aE:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lqnp;

    invoke-direct {v3, p0}, Lqnp;-><init>(Lqnn;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lqnq;

    invoke-direct {v3, p0}, Lqnq;-><init>(Lqnn;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lqnn;->ac:Lkwe;

    invoke-interface {v0}, Lkwe;->d()Lkwd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lqnn;->ac:Lkwe;

    invoke-interface {v0}, Lkwe;->d()Lkwd;

    move-result-object v0

    .line 20088
    iget-object v0, v0, Lkwd;->c:Landroid/text/Spanned;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 510
    iget-object v3, p0, Lqnn;->as:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    :cond_9
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 517
    iget-object v0, p0, Lqnn;->Y:Lwwo;

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Lqnn;->Y:Lwwo;

    invoke-virtual {p0, v0}, Lqnn;->a(Lwwo;)V

    .line 30802
    :cond_a
    iput-boolean v1, p0, Lqnn;->c:Z

    .line 30803
    new-instance v1, Lvmu;

    invoke-direct {v1}, Lvmu;-><init>()V

    .line 525
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 526
    if-eqz v3, :cond_d

    iget-boolean v0, p0, Lqnn;->aH:Z

    if-nez v0, :cond_d

    .line 527
    new-instance v0, Lvnb;

    invoke-direct {v0}, Lvnb;-><init>()V

    iput-object v0, v1, Lvmu;->k:Lvnb;

    .line 528
    iput-boolean v2, p0, Lqnn;->aH:Z

    .line 40019
    invoke-static {v3}, Lqhs;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 40020
    if-nez v0, :cond_12

    move-object v0, v6

    .line 532
    :goto_5
    if-eqz v0, :cond_b

    .line 533
    iget-object v2, v1, Lvmu;->k:Lvnb;

    iput-object v0, v2, Lvnb;->b:Ljava/lang/String;

    .line 535
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 536
    iget-object v2, v1, Lvmu;->k:Lvnb;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lvnb;->a:Ljava/lang/String;

    .line 539
    :cond_c
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-static {v0}, Lnfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LiveCreation Intent Action: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " App: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_d
    iget-object v0, p0, Lqnn;->ad:Louk;

    sget-object v2, Louy;->ar:Louy;

    invoke-interface {v0, v2, v6, v1}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 548
    return-object v7

    :cond_e
    move v0, v4

    .line 460
    goto/16 :goto_1

    :cond_f
    move v5, v3

    .line 471
    goto/16 :goto_2

    :cond_10
    move v3, v4

    .line 476
    goto/16 :goto_3

    .line 10815
    :cond_11
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_4

    .line 40023
    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 40024
    if-nez v0, :cond_13

    move-object v0, v6

    .line 40025
    goto :goto_5

    .line 40028
    :cond_13
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_14

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 40029
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 40031
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    move v1, v2

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    .line 897
    iget-object v0, p0, Lqnn;->ah:Lqnu;

    .line 10810
    iget-object v1, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqnn;->aL:Ljava/lang/String;

    .line 900
    invoke-direct {p0}, Lqnn;->B()I

    move-result v3

    .line 901
    invoke-direct {p0}, Lqnn;->C()Ljava/lang/Boolean;

    move-result-object v4

    .line 902
    invoke-direct {p0}, Lqnn;->A()Z

    move-result v5

    iget-object v6, p0, Lqnn;->aP:Ljava/lang/Boolean;

    iget-object v7, p0, Lqnn;->aQ:Lwxz;

    .line 20815
    iget-object v8, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v8}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v8

    iget-boolean v9, p0, Lqnn;->c:Z

    .line 897
    invoke-interface/range {v0 .. v9}, Lqnu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZLjava/lang/Boolean;Lwxz;ZZ)V

    .line 907
    return-void
.end method

.method public final a(Lwwo;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 559
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p1, Lwwo;->c:Lwwm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwwo;->c:Lwwm;

    iget-object v0, v0, Lwwm;->a:Lwlw;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p1, Lwwo;->c:Lwwm;

    iget-object v3, v0, Lwwm;->a:Lwlw;

    .line 563
    new-instance v0, Lqoe;

    .line 565
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqnn;->ae:Lqjn;

    const v4, 0x7f040174

    const v5, 0x7f040173

    const v6, 0x7f0f00e3

    const v7, 0x7f0f00e4

    const v8, 0x7f0f0110

    invoke-direct/range {v0 .. v8}, Lqoe;-><init>(Landroid/content/Context;Lysb;Lwlw;IIIII)V

    iput-object v0, p0, Lqnn;->au:Lqoe;

    .line 573
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    iget-object v1, p0, Lqnn;->au:Lqoe;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 574
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 575
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 578
    :cond_0
    iget-object v0, p1, Lwwo;->d:Lwwl;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwwo;->d:Lwwl;

    iget-object v0, v0, Lwwl;->a:Lwlv;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p1, Lwwo;->d:Lwwl;

    iget-object v7, v0, Lwwl;->a:Lwlv;

    .line 580
    new-instance v0, Lqod;

    .line 582
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lqnn;->ae:Lqjn;

    iget-object v3, p0, Lqnn;->aa:Lwaw;

    iget-object v4, p0, Lqnn;->aw:Landroid/view/View;

    iget-object v5, p0, Lqnn;->ax:Landroid/widget/TextView;

    iget-object v6, p0, Lqnn;->ay:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v0 .. v7}, Lqod;-><init>(Landroid/app/Activity;Lysb;Lwaw;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwlv;)V

    iput-object v0, p0, Lqnn;->az:Lqod;

    .line 589
    iget-object v0, p0, Lqnn;->aw:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 592
    :cond_1
    iget-object v0, p1, Lwwo;->e:Lwwg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwwo;->e:Lwwg;

    iget-object v0, v0, Lwwg;->a:Lvjb;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p1, Lwwo;->e:Lwwg;

    iget-object v0, v0, Lwwg;->a:Lvjb;

    .line 594
    iget-object v1, p0, Lqnn;->aE:Landroid/widget/Button;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v1, p0, Lqnn;->ad:Louk;

    iget-object v2, v0, Lvjb;->O:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 596
    iget-object v1, v0, Lvjb;->d:Lvok;

    if-eqz v1, :cond_b

    .line 597
    iget-object v0, v0, Lvjb;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    iput-object v0, p0, Lqnn;->aF:[B

    .line 606
    :cond_2
    :goto_0
    iget-object v0, p1, Lwwo;->a:Lybk;

    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f02048d

    .line 609
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lqnn;->ab:Lyoc;

    iget-object v2, p0, Lqnn;->as:Landroid/widget/ImageView;

    iget-object v3, p1, Lwwo;->a:Lybk;

    invoke-interface {v1, v2, v3, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 613
    :cond_3
    iget-object v0, p1, Lwwo;->b:Lwwn;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwwo;->b:Lwwn;

    iget-object v0, v0, Lwwn;->a:Lwlz;

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p1, Lwwo;->b:Lwwn;

    iget-object v0, v0, Lwwn;->a:Lwlz;

    .line 615
    iget-object v1, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lwlz;->eI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setHint(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, v0, Lwlz;->c:Luzc;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwlz;->c:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    if-eqz v1, :cond_4

    .line 618
    iget-object v1, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v0, v0, Lwlz;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    :cond_4
    iget-object v0, p1, Lwwo;->f:Lwvu;

    .line 624
    if-eqz v0, :cond_6

    iget-object v1, v0, Lwvu;->a:Lvjb;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwvu;->a:Lvjb;

    iget-object v1, v1, Lvjb;->e:Lwjp;

    if-eqz v1, :cond_6

    .line 627
    iget-object v0, v0, Lwvu;->a:Lvjb;

    .line 628
    iget-object v1, v0, Lvjb;->g:Luzb;

    if-eqz v1, :cond_5

    .line 629
    iget-object v1, p0, Lqnn;->ao:Landroid/widget/ImageButton;

    iget-object v2, v0, Lvjb;->g:Luzb;

    iget-object v2, v2, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 631
    :cond_5
    iget-object v1, p0, Lqnn;->ae:Lqjn;

    iget-object v2, v0, Lvjb;->e:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-virtual {v1, v2}, Lqjn;->a(I)I

    move-result v1

    .line 632
    if-eqz v1, :cond_6

    .line 633
    iget-object v2, p0, Lqnn;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 634
    iget-object v0, v0, Lvjb;->d:Lvok;

    .line 635
    if-eqz v0, :cond_6

    .line 636
    iget-object v0, v0, Lvok;->a:[B

    iput-object v0, p0, Lqnn;->ap:[B

    .line 638
    invoke-static {p1}, Lqnn;->b(Lwwo;)Lwvy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 640
    iget-object v0, p0, Lqnn;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 641
    iget-boolean v0, p0, Lqnn;->aI:Z

    invoke-direct {p0, v0}, Lqnn;->b(Z)V

    .line 649
    :cond_6
    iget-object v0, p0, Lqnn;->aK:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 650
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    iget-object v1, p0, Lqnn;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :cond_7
    iget-boolean v0, p0, Lqnn;->aN:Z

    if-eqz v0, :cond_d

    .line 653
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    .line 654
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lqoe;

    move v2, v9

    .line 655
    :goto_1
    invoke-virtual {v0}, Lqoe;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 656
    invoke-virtual {v0, v2}, Lqoe;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlx;

    .line 657
    const-string v3, "backstage_post"

    iget-object v1, v1, Lwlx;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 658
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 673
    :cond_8
    :goto_2
    iget-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqnn;->az:Lqod;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqnn;->az:Lqod;

    .line 10156
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lqnn;->aO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 676
    iget-object v0, p0, Lqnn;->az:Lqod;

    .line 20164
    iget-object v0, v0, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 20165
    :cond_9
    iget-object v0, p0, Lqnn;->aR:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqnn;->aR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_a

    .line 679
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 681
    :cond_a
    return-void

    .line 599
    :cond_b
    iget-object v1, v0, Lvjb;->f:Lvok;

    if-eqz v1, :cond_2

    .line 600
    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    iput-object v0, p0, Lqnn;->aF:[B

    goto/16 :goto_0

    .line 655
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 662
    :cond_d
    iget-object v0, p0, Lqnn;->aM:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 663
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    .line 664
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lqoe;

    move v2, v9

    .line 665
    :goto_3
    invoke-virtual {v0}, Lqoe;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 666
    invoke-virtual {v0, v2}, Lqoe;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlx;

    .line 667
    iget v1, v1, Lwlx;->c:I

    iget-object v3, p0, Lqnn;->aM:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_e

    .line 668
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v9}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_2

    .line 665
    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 795
    invoke-super {p0}, Lfw;->ac_()V

    .line 796
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 799
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1079
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 911
    invoke-virtual {p0}, Lqnn;->x()V

    .line 912
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 946
    const/16 v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PreStreamFragment.getBroadcastSetup with attemptsRemaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    if-gtz p1, :cond_0

    .line 948
    invoke-virtual {p0}, Lqnn;->x()V

    .line 1049
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lqnn;->af:Lqdl;

    new-instance v1, Lqnr;

    invoke-direct {v1, p0, p1}, Lqnr;-><init>(Lqnn;I)V

    invoke-interface {v0, v1}, Lqdl;->a(Lqdp;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 344
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnt;

    invoke-interface {v0, p0}, Lqnt;->a(Lqnn;)V

    .line 10573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 348
    if-eqz v1, :cond_8

    .line 349
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aK:Ljava/lang/String;

    .line 352
    :cond_0
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqnn;->aL:Ljava/lang/String;

    .line 356
    :cond_1
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aM:Ljava/lang/Integer;

    .line 359
    :cond_2
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    .line 362
    :cond_3
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqnn;->aN:Z

    .line 364
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aP:Ljava/lang/Boolean;

    .line 367
    :cond_4
    const-string v0, "ARG_MONETIZATION_METADATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    const-string v0, "ARG_MONETIZATION_METADATA"

    .line 369
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 370
    if-eqz v0, :cond_5

    .line 371
    new-instance v2, Lwxz;

    invoke-direct {v2}, Lwxz;-><init>()V

    invoke-virtual {v0, v2}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwxz;

    iput-object v0, p0, Lqnn;->aQ:Lwxz;

    .line 374
    :cond_5
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    const-string v0, "ARG_STREAM_IN_HD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqnn;->aR:Ljava/lang/Boolean;

    .line 377
    :cond_6
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqnn;->aS:I

    .line 380
    :cond_7
    const-string v0, "ARG_DISABLE_HD_TOGGLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqnn;->aT:Z

    .line 382
    :cond_8
    return-void

    .line 354
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 755
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 756
    const-string v0, "STATE_NEEDS_MWEB_ENABLEMENT"

    iget-boolean v1, p0, Lqnn;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    const-string v0, "STATE_INTENT_ACTION_LOGGED"

    iget-boolean v1, p0, Lqnn;->aH:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 759
    iget-object v0, p0, Lqnn;->Y:Lwwo;

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "STATE_TITLE_SCREEN_RENDERER"

    new-instance v1, Lynm;

    iget-object v2, p0, Lqnn;->Y:Lwwo;

    invoke-direct {v1, v2}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 763
    :cond_0
    const-string v0, "STATE_ON_ADVANCED_SETTINGS"

    iget-boolean v1, p0, Lqnn;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    invoke-direct {p0}, Lqnn;->E()V

    .line 767
    iget-object v0, p0, Lqnn;->aK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 768
    const-string v0, "STREAM_TITLE"

    iget-object v1, p0, Lqnn;->aK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_1
    iget-object v0, p0, Lqnn;->aL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 771
    const-string v0, "STATE_STREAM_DESCRIPTION"

    iget-object v1, p0, Lqnn;->aL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_2
    iget-object v0, p0, Lqnn;->aM:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 774
    const-string v0, "STATE_STREAM_PRIVACY"

    iget-object v1, p0, Lqnn;->aM:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    :cond_3
    const-string v0, "STATE_POST_ON_BACKSTAGE"

    iget-boolean v1, p0, Lqnn;->aN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 778
    iget-object v0, p0, Lqnn;->aO:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 779
    const-string v0, "STATE_ENABLE_CHAT"

    iget-object v1, p0, Lqnn;->aO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 781
    :cond_4
    iget-object v0, p0, Lqnn;->aP:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 782
    const-string v0, "STATE_ENABLE_AGE_RESTRICTION"

    iget-object v1, p0, Lqnn;->aP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 784
    :cond_5
    iget-object v0, p0, Lqnn;->aQ:Lwxz;

    if-eqz v0, :cond_6

    .line 785
    const-string v0, "STATE_MONETIZATION_METADATA"

    new-instance v1, Lynm;

    iget-object v2, p0, Lqnn;->aQ:Lwxz;

    invoke-direct {v1, v2}, Lynm;-><init>(Lzzi;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 788
    :cond_6
    iget-object v0, p0, Lqnn;->aR:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 789
    const-string v0, "STATE_STREAM_IN_HD"

    iget-object v1, p0, Lqnn;->aR:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 791
    :cond_7
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 722
    invoke-super {p0, p1}, Lfw;->h(Landroid/os/Bundle;)V

    .line 723
    iget-object v1, p0, Lqnn;->aA:Landroid/view/View;

    .line 10815
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 724
    return-void

    .line 10815
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1132
    invoke-virtual {p0}, Lqnn;->p()Landroid/view/View;

    move-result-object v0

    .line 1133
    if-nez v0, :cond_1

    .line 40893
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lqnn;->ai:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 1139
    :cond_2
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1142
    :cond_3
    iget-object v0, p0, Lqnn;->an:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 1143
    invoke-virtual {p0}, Lqnn;->z()V

    goto :goto_0

    .line 1144
    :cond_4
    iget-object v0, p0, Lqnn;->ao:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 1145
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 1146
    iget-object v0, p0, Lqnn;->ad:Louk;

    iget-object v1, p0, Lqnn;->ap:[B

    invoke-interface {v0, v1, v4}, Louk;->c([BLvmu;)V

    .line 1147
    invoke-direct {p0, v3}, Lqnn;->b(Z)V

    goto :goto_0

    .line 1148
    :cond_5
    iget-object v0, p0, Lqnn;->aq:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 1149
    iget-object v0, p0, Lqnn;->ah:Lqnu;

    invoke-interface {v0}, Lqnu;->x()V

    goto :goto_0

    .line 1150
    :cond_6
    iget-object v0, p0, Lqnn;->aA:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 10845
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 10846
    iget-object v1, p0, Lqnn;->aA:Landroid/view/View;

    .line 20815
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30815
    iget-object v0, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lqnn;->aA:Landroid/view/View;

    invoke-static {v0, v1}, Lqod;->a(ZLandroid/view/View;)V

    goto :goto_0

    .line 20815
    :cond_7
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    .line 1152
    :cond_8
    iget-object v0, p0, Lqnn;->aE:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 40851
    iget-object v0, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 40852
    iget-object v1, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-static {v1}, Lnbj;->a(Landroid/view/View;)V

    .line 40853
    invoke-static {v0}, Lqnn;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40854
    iget-object v0, p0, Lqnn;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40855
    iget-object v0, p0, Lqnn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_FIRST_STREAM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40857
    :cond_9
    iget-object v0, p0, Lqnn;->ad:Louk;

    iget-object v1, p0, Lqnn;->aF:[B

    invoke-interface {v0, v1, v4}, Louk;->c([BLvmu;)V

    .line 40858
    invoke-direct {p0}, Lqnn;->E()V

    .line 40859
    iget-object v0, p0, Lqnn;->ah:Lqnu;

    iget-object v1, p0, Lqnn;->aK:Ljava/lang/String;

    iget-object v2, p0, Lqnn;->aL:Ljava/lang/String;

    iget-object v3, p0, Lqnn;->aM:Ljava/lang/Integer;

    .line 40863
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lqnn;->aO:Ljava/lang/Boolean;

    iget-object v5, p0, Lqnn;->aP:Ljava/lang/Boolean;

    iget-object v6, p0, Lqnn;->aQ:Lwxz;

    iget-object v7, p0, Lqnn;->aR:Ljava/lang/Boolean;

    .line 40868
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40860
    invoke-interface/range {v0 .. v6}, Lqnu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lwxz;)Lwvo;

    move-result-object v0

    .line 40869
    if-nez v0, :cond_a

    .line 40870
    iget-object v0, p0, Lqnn;->ah:Lqnu;

    iget-object v1, p0, Lqnn;->aK:Ljava/lang/String;

    iget-object v2, p0, Lqnn;->aL:Ljava/lang/String;

    iget-object v3, p0, Lqnn;->aM:Ljava/lang/Integer;

    .line 40873
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lqnn;->aO:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lqnn;->aN:Z

    iget-object v6, p0, Lqnn;->aP:Ljava/lang/Boolean;

    iget-object v7, p0, Lqnn;->aQ:Lwxz;

    iget-object v8, p0, Lqnn;->aR:Ljava/lang/Boolean;

    .line 40878
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, p0, Lqnn;->c:Z

    .line 40870
    invoke-interface/range {v0 .. v9}, Lqnu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZLjava/lang/Boolean;Lwxz;ZZ)V

    goto/16 :goto_0

    .line 40881
    :cond_a
    invoke-direct {p0}, Lqnn;->D()V

    .line 40882
    iget-object v1, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 50000
    new-instance v2, Lqno;

    invoke-direct {v2, p0, v0}, Lqno;-><init>(Lqnn;Lwvo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 40884
    iget-object v1, p0, Lqnn;->af:Lqdl;

    invoke-interface {v1, v0, p0}, Lqdl;->a(Lwvo;Lqds;)V

    goto/16 :goto_0

    .line 40887
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 40888
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v0

    const v1, 0x7f12026f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 40890
    :cond_c
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v0

    const v1, 0x7f120294

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const v3, 0x7f0d02c4

    .line 1276
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1278
    invoke-virtual {p0}, Lqnn;->p()Landroid/view/View;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1283
    iget-object v0, p0, Lqnn;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1285
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1286
    iget-object v1, p0, Lqnn;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    iget-object v0, p0, Lqnn;->ak:Lqob;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v1, p0, Lqnn;->ak:Lqob;

    .line 10479
    iget-object v0, v1, Lqob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10480
    iget-object v0, v1, Lqob;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10481
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10482
    iget-object v1, v1, Lqob;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10483
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lqnn;->au:Lqoe;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lqnn;->au:Lqoe;

    .line 10172
    iput p3, v0, Lqoe;->a:I

    .line 10173
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1304
    sub-int v0, p2, p4

    sub-int v1, p6, p8

    if-ne v0, v1, :cond_1

    sub-int v0, p3, p5

    sub-int v1, p7, p9

    if-ne v0, v1, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1309
    if-eqz v0, :cond_0

    .line 1313
    iget-object v1, p0, Lqnn;->ai:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 1314
    iget-boolean v0, p0, Lqnn;->aJ:Z

    if-nez v0, :cond_0

    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnn;->aJ:Z

    .line 1325
    :goto_1
    iget-object v1, p0, Lqnn;->av:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lqnn;->aJ:Z

    if-eqz v0, :cond_4

    .line 1326
    const/4 v0, 0x0

    .line 1325
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1328
    iget-object v0, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1329
    iget-boolean v1, p0, Lqnn;->aJ:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x2

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1330
    iget-object v1, p0, Lqnn;->at:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    iget-object v1, p0, Lqnn;->aD:Landroid/view/View;

    iget-boolean v0, p0, Lqnn;->aJ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lqnn;->az:Lqod;

    if-eqz v0, :cond_2

    .line 1335
    iget-object v1, p0, Lqnn;->az:Lqod;

    iget-boolean v2, p0, Lqnn;->aJ:Z

    .line 10144
    iget-object v0, v1, Lqod;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10145
    if-eqz v2, :cond_7

    const/4 v0, -0x2

    :goto_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10146
    iget-object v0, v1, Lqod;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10147
    if-eqz v2, :cond_8

    .line 10148
    iget-object v0, v1, Lqod;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10152
    :goto_6
    iget-object v1, v1, Lqod;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 10153
    :cond_2
    iget-object v0, p0, Lqnn;->aA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1339
    iget-boolean v1, p0, Lqnn;->aJ:Z

    if-eqz v1, :cond_a

    const/4 v1, -0x2

    :goto_8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1340
    iget-object v1, p0, Lqnn;->aA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    iget-object v1, p0, Lqnn;->aB:Landroid/widget/TextView;

    iget-boolean v0, p0, Lqnn;->aJ:Z

    if-eqz v0, :cond_b

    .line 1342
    const-string v0, ""

    .line 1341
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v1, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Lqnn;->aJ:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lqnn;->aA:Landroid/view/View;

    .line 20815
    iget-object v1, p0, Lqnn;->aC:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    const v2, 0x7f120286

    .line 1347
    invoke-virtual {p0, v2}, Lqnn;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1344
    invoke-static {v0, v1, v2}, Lqod;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1319
    :cond_3
    iget-boolean v0, p0, Lqnn;->aJ:Z

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnn;->aJ:Z

    goto/16 :goto_1

    .line 1326
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1329
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 1332
    :cond_6
    const/16 v0, 0x8

    goto :goto_4

    .line 10145
    :cond_7
    const/4 v0, -0x1

    goto :goto_5

    .line 10150
    :cond_8
    invoke-virtual {v1}, Lqod;->a()V

    goto :goto_6

    .line 10152
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 1339
    :cond_a
    const/4 v1, -0x1

    goto :goto_8

    .line 1342
    :cond_b
    const v0, 0x7f120286

    invoke-virtual {p0, v0}, Lqnn;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1343
    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lqnn;->au:Lqoe;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lqnn;->au:Lqoe;

    .line 10172
    const/4 v1, -0x1

    iput v1, v0, Lqoe;->a:I

    .line 10173
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const v9, 0x7f0c0115

    const/16 v8, 0x3c

    const/4 v7, 0x0

    .line 1087
    invoke-virtual {p0}, Lqnn;->p()Landroid/view/View;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lqnn;->f()Lgb;

    move-result-object v1

    .line 1089
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1094
    const v3, 0x7f0f0659

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1099
    iget-object v3, p0, Lqnn;->aE:Landroid/widget/Button;

    invoke-static {v2}, Lqnn;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2

    .line 1103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    invoke-virtual {p0}, Lqnn;->af_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120239

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 1108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 1109
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1106
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 1116
    iget-object v2, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1117
    invoke-static {v1, v9}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1119
    invoke-static {v1, v9}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1111
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1121
    :cond_3
    iget-object v2, p0, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 1122
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0c011e

    .line 1123
    invoke-static {v1, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1124
    const v2, 0x7f0c0122

    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 728
    invoke-super {p0}, Lfw;->q()V

    .line 729
    invoke-virtual {p0}, Lqnn;->v()V

    .line 730
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10099
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 741
    invoke-direct {p0}, Lqnn;->D()V

    .line 742
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqnn;->b(I)V

    .line 751
    :goto_0
    return-void

    .line 745
    :pswitch_0
    invoke-virtual {p0}, Lqnn;->x()V

    goto :goto_0

    .line 748
    :pswitch_1
    invoke-virtual {p0}, Lqnn;->w()V

    goto :goto_0

    .line 10099
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final w()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 929
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnn;->a(Z)V

    .line 930
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lqnn;->aG:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 934
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnn;->a(Z)V

    .line 935
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lqnn;->D()V

    .line 942
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqnn;->b(I)V

    .line 943
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1266
    iget-boolean v0, p0, Lqnn;->aI:Z

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnn;->b(Z)V

    .line 1268
    invoke-direct {p0}, Lqnn;->E()V

    .line 1272
    :goto_0
    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Lqnn;->ah:Lqnu;

    invoke-interface {v0}, Lqnu;->w()V

    goto :goto_0
.end method
