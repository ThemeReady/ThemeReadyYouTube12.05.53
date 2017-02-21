.class public final Lnqc;
.super Lnoi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnjv;


# static fields
.field private static an:J


# instance fields
.field public Z:Lpes;

.field public aa:Lsgf;

.field public ab:Lwaw;

.field public ac:Loaj;

.field public ad:Landroid/content/SharedPreferences;

.field public ae:Louk;

.field public af:Lmpd;

.field public ag:Lnjt;

.field public ah:Lypu;

.field public ai:Landroid/widget/EditText;

.field public aj:Landroid/widget/ImageView;

.field public ak:Landroid/widget/TextView;

.field public al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public am:Lnsb;

.field private ao:Lvok;

.field private ap:Landroid/support/v7/widget/Toolbar;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Z

.field private at:Z

.field private au:Lnjs;

.field private av:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnqc;->an:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lnoi;-><init>()V

    .line 116
    new-instance v0, Lnqd;

    invoke-direct {v0, p0}, Lnqd;-><init>(Lnqc;)V

    iput-object v0, p0, Lnqc;->av:Ljava/lang/Runnable;

    return-void
.end method

.method private final handleAddToToastActionEvent(Losf;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p1, Losf;->a:Lxap;

    invoke-virtual {v0}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p1, Losf;->a:Lxap;

    iget-object v0, v0, Lxap;->b:Lvok;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 3043
    iget-object v1, p1, Losf;->a:Lxap;

    invoke-virtual {v1}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v1

    .line 4043
    iget-object v2, p1, Losf;->a:Lxap;

    invoke-virtual {v2}, Lxap;->gd_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnqj;

    invoke-direct {v3, p0, p1}, Lnqj;-><init>(Lnqc;Losf;)V

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 383
    invoke-virtual {p0}, Lnqc;->af_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5097
    iget-object v0, v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5098
    iget-object v0, p0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lnqc;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    iget-object v0, p0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 386
    iget-object v0, p0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lnqc;->av:Ljava/lang/Runnable;

    sget-wide v2, Lnqc;->an:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lnoi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 149
    const v0, 0x7f0f0149

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnqc;->ap:Landroid/support/v7/widget/Toolbar;

    .line 150
    const v0, 0x7f0f030d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnqc;->ai:Landroid/widget/EditText;

    .line 151
    const v0, 0x7f0f05fe

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnqc;->aj:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0f05ff

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnqc;->ak:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0f0160

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 154
    const v0, 0x7f0f02db

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 155
    const v0, 0x7f0f05fd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqc;->aq:Landroid/view/View;

    .line 156
    const v0, 0x7f0f0600

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqc;->ar:Landroid/view/View;

    .line 158
    new-instance v0, Lnsb;

    iget-object v1, p0, Lnqc;->ad:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lnsb;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lnqc;->am:Lnsb;

    .line 160
    iget-object v0, p0, Lnqc;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lnqc;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 162
    iget-object v0, p0, Lnqc;->ai:Landroid/widget/EditText;

    new-instance v1, Lnqe;

    invoke-direct {v1, p0}, Lnqe;-><init>(Lnqc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lnqc;->aj:Landroid/widget/ImageView;

    new-instance v1, Lnqf;

    invoke-direct {v1, p0}, Lnqf;-><init>(Lnqc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v9, Lypf;

    invoke-direct {v9}, Lypf;-><init>()V

    .line 185
    const-class v10, Lnrz;

    new-instance v0, Lnyd;

    .line 188
    invoke-virtual {p0}, Lnqc;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lnqc;->ab:Lwaw;

    iget-object v3, p0, Lnqc;->aa:Lsgf;

    iget-object v4, p0, Lnqc;->ac:Loaj;

    iget-object v5, p0, Lnqc;->am:Lnsb;

    .line 1098
    iget-object v6, p0, Lnoi;->Y:Lngp;

    check-cast v6, Lnye;

    invoke-direct/range {v0 .. v6}, Lnyd;-><init>(Landroid/content/Context;Lwaw;Lsgf;Lysb;Lnsb;Lnye;)V

    .line 185
    invoke-interface {v9, v10, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 194
    const-class v0, Lxgr;

    new-instance v1, Lnyg;

    .line 196
    invoke-virtual {p0}, Lnqc;->f()Lgb;

    move-result-object v2

    invoke-direct {v1, v2}, Lnyg;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-interface {v9, v0, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 198
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 199
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    iput-object v0, p0, Lnqc;->ah:Lypu;

    .line 200
    new-instance v0, Lyqq;

    invoke-direct {v0, v9}, Lyqq;-><init>(Lyqo;)V

    .line 202
    iget-object v1, p0, Lnqc;->ah:Lypu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 203
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 204
    iget-object v0, p0, Lnqc;->ah:Lypu;

    new-instance v1, Lnqg;

    invoke-direct {v1, v7}, Lnqg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lypu;->b(Lyoy;)V

    .line 231
    iget-object v0, p0, Lnqc;->ao:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqc;->ao:Lvok;

    iget-object v0, v0, Lvok;->ap:Lxgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqc;->ao:Lvok;

    iget-object v0, v0, Lvok;->ap:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lxgw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqc;->ao:Lvok;

    iget-object v0, v0, Lvok;->ap:Lxgt;

    iget-object v0, v0, Lxgt;->a:Lxgw;

    iget-object v0, v0, Lxgw;->a:Lwvc;

    if-eqz v0, :cond_0

    .line 235
    const v0, 0x7f0f052a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnqc;->ao:Lvok;

    iget-object v1, v1, Lvok;->ap:Lxgt;

    iget-object v1, v1, Lxgt;->a:Lxgw;

    iget-object v1, v1, Lxgw;->a:Lwvc;

    .line 237
    invoke-virtual {v1}, Lwvc;->fI_()Landroid/text/Spanned;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    const v0, 0x7f0f0148

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnqh;

    invoke-direct {v1, p0}, Lnqh;-><init>(Lnqc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0f024a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-object v8
.end method

.method protected final a(Lobe;Lngs;)Lngp;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lnjq;

    iget-object v1, p0, Lnqc;->ae:Louk;

    iget-object v2, p0, Lnqc;->ao:Lvok;

    invoke-direct {v0, p1, p2, v1, v2}, Lnjq;-><init>(Lobe;Lngs;Louk;Lvok;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lnoi;->a(Landroid/app/Activity;)V

    .line 140
    invoke-static {p1}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqk;

    invoke-interface {v0, p0}, Lnqk;->a(Lnqc;)V

    .line 141
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 71
    check-cast p1, Lxry;

    .line 1346
    move-object/from16 v0, p1

    iget-object v2, v0, Lxry;->d:Lxrx;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lxry;->d:Lxrx;

    iget-object v2, v2, Lxrx;->b:Lxgu;

    if-eqz v2, :cond_1

    .line 1347
    move-object/from16 v0, p0

    iget-object v2, v0, Lnqc;->ap:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p1

    iget-object v3, v0, Lxry;->d:Lxrx;

    iget-object v3, v3, Lxrx;->b:Lxgu;

    .line 2030
    iget-object v4, v3, Lxgu;->b:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2031
    iget-object v4, v3, Lxgu;->a:Lwdt;

    .line 2032
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxgu;->b:Landroid/text/Spanned;

    .line 2034
    :cond_0
    iget-object v3, v3, Lxgu;->b:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 1349
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lxry;->a:[Lxsb;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lxry;->a:[Lxsb;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 3098
    move-object/from16 v0, p0

    iget-object v2, v0, Lnoi;->Y:Lngp;

    check-cast v2, Lnjq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnqc;->ah:Lypu;

    move-object/from16 v0, p1

    iget-object v12, v0, Lxry;->a:[Lxsb;

    .line 4065
    invoke-virtual {v11}, Lypu;->b()Z

    .line 4066
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lnjq;->d:Ljava/util/List;

    .line 4067
    const/4 v7, 0x0

    .line 4068
    array-length v13, v12

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v13, :cond_a

    aget-object v3, v12, v10

    .line 4069
    iget-object v4, v3, Lxsb;->r:Lxgo;

    if-eqz v4, :cond_9

    .line 4070
    const/4 v6, 0x0

    .line 4071
    iget-object v14, v3, Lxsb;->r:Lxgo;

    .line 4072
    iget-object v3, v14, Lxgo;->b:Lxgq;

    if-nez v3, :cond_3

    .line 4074
    const/4 v3, 0x0

    move-object v4, v3

    .line 4075
    :goto_1
    iget-object v3, v14, Lxgo;->c:Lxgs;

    if-eqz v3, :cond_4

    .line 4076
    iget-object v3, v14, Lxgo;->c:Lxgs;

    iget-object v3, v3, Lxgs;->a:Lxgv;

    move-object v5, v3

    .line 4077
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4078
    iget-object v3, v14, Lxgo;->a:Lxgm;

    if-eqz v3, :cond_2

    iget-object v3, v14, Lxgo;->a:Lxgm;

    iget-object v3, v3, Lxgm;->a:Lxgr;

    if-eqz v3, :cond_2

    .line 4080
    iget-object v3, v14, Lxgo;->a:Lxgm;

    iget-object v3, v3, Lxgm;->a:Lxgr;

    invoke-virtual {v3}, Lxgr;->gK_()Landroid/text/Spanned;

    move-result-object v3

    move-object v6, v3

    .line 4083
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 4084
    iget-object v0, v14, Lxgo;->d:[Lxgn;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    move/from16 v0, v18

    if-ge v8, v0, :cond_7

    aget-object v19, v17, v8

    .line 4085
    if-nez v5, :cond_5

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 5133
    iget-object v0, v2, Lnjq;->e:Louk;

    move-object/from16 v20, v0

    .line 5135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v3, :cond_6

    .line 5137
    sget-object v3, Loum;->aC:Loum;

    .line 5134
    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v3, v7}, Louk;->a(Ljava/lang/Object;Loum;I)Lyjb;

    move-result-object v7

    .line 4086
    iget-object v3, v2, Lnjq;->f:Lnsa;

    move-object/from16 v0, v19

    iget-object v0, v0, Lxgn;->a:Lxfk;

    move-object/from16 v19, v0

    .line 6065
    iget-object v3, v3, Lnsa;->b:Ljava/util/List;

    move-object/from16 v0, v19

    iget v0, v0, Lxfk;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrz;

    .line 6066
    move-object/from16 v0, v19

    iget-object v0, v0, Lxfk;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lnrz;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Lmqe;->b(Z)V

    .line 6067
    iput-object v4, v3, Lnrz;->f:Lxgp;

    .line 6068
    iput-object v5, v3, Lnrz;->g:Lxgv;

    .line 6069
    move-object/from16 v0, v19

    iput-object v0, v3, Lnrz;->h:Lxfk;

    .line 6070
    iput-object v7, v3, Lnrz;->i:Lyjb;

    .line 4086
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4088
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4084
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v9

    goto :goto_3

    .line 4074
    :cond_3
    iget-object v3, v14, Lxgo;->b:Lxgq;

    iget-object v3, v3, Lxgq;->a:Lxgp;

    move-object v4, v3

    goto/16 :goto_1

    .line 4076
    :cond_4
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_2

    .line 4085
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 5138
    :cond_6
    sget-object v3, Loum;->aD:Loum;

    goto :goto_5

    .line 4090
    :cond_7
    iget-object v3, v2, Lnjq;->e:Louk;

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Louk;->a(Ljava/util/List;)V

    .line 4092
    new-instance v3, Lnyh;

    new-instance v4, Lnjr;

    invoke-direct {v4}, Lnjr;-><init>()V

    invoke-direct {v3, v15, v4}, Lnyh;-><init>(Ljava/util/List;Lnyi;)V

    .line 4102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 4103
    iget-object v4, v14, Lxgo;->a:Lxgm;

    iget-object v4, v4, Lxgm;->a:Lxgr;

    .line 7033
    iput-object v4, v3, Lnyh;->a:Ljava/lang/Object;

    .line 7034
    :cond_8
    invoke-virtual {v11, v3}, Lypu;->a(Lyox;)V

    .line 4106
    iget-object v4, v2, Lnjq;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v7

    .line 4068
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v7, v3

    goto/16 :goto_0

    .line 4110
    :cond_a
    iget-object v3, v2, Lnjq;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 4111
    iget-object v3, v2, Lnjq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnjq;->a(Ljava/lang/String;)V

    .line 4112
    const/4 v3, 0x0

    iput-object v3, v2, Lnjq;->g:Ljava/lang/String;

    .line 4114
    :cond_b
    :goto_6
    return-void

    .line 1354
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnqc;->aq:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lnqc;->ar:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method protected final a(Lngr;)V
    .locals 6

    .prologue
    .line 295
    invoke-virtual {p0}, Lnqc;->e()Landroid/content/Context;

    move-result-object v1

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lnjs;

    .line 1098
    iget-object v2, p0, Lnoi;->Y:Lngp;

    check-cast v2, Lnjq;

    .line 2059
    iget-object v2, v2, Lnjq;->f:Lnsa;

    iget-object v5, p0, Lnqc;->ag:Lnjt;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnjs;-><init>(Landroid/content/Context;Lnsa;Lnjv;Lngr;Lnjt;)V

    iput-object v0, p0, Lnqc;->au:Lnjs;

    .line 304
    iget-object v0, p0, Lnqc;->au:Lnjs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnjs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqc;->as:Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lngr;)V
    .locals 6

    .prologue
    .line 314
    iget-boolean v0, p0, Lnqc;->at:Z

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 317
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lxry;

    invoke-direct {v0}, Lxry;-><init>()V

    invoke-interface {p2, v0}, Lngr;->a(Ljava/lang/Object;)V

    .line 1382
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnqc;->au:Lnjs;

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lnqc;->Z:Lpes;

    iget-object v0, p0, Lnqc;->ao:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    new-instance v2, Lnqi;

    invoke-direct {v2, p0, p2}, Lnqi;-><init>(Lnqc;Lngr;)V

    .line 1373
    new-instance v3, Lpgf;

    iget-object v4, v1, Lpes;->c:Lpaz;

    iget-object v5, v1, Lpes;->d:Lsfo;

    .line 1375
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpgf;-><init>(Lpaz;Lsfm;)V

    .line 2026
    iput-object p1, v3, Lpgf;->a:[Ljava/lang/String;

    .line 1376
    if-nez v0, :cond_2

    .line 1377
    sget-object v0, Lotb;->a:[B

    .line 1379
    :cond_2
    invoke-virtual {v3, v0}, Lpgf;->a([B)V

    .line 1380
    new-instance v0, Lpfh;

    .line 3570
    invoke-direct {v0, v1}, Lpfh;-><init>(Lpes;)V

    .line 1381
    invoke-virtual {v0, v3, v2}, Lpfh;->a(Lpbd;Lsiz;)V

    goto :goto_1
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lnoi;->ab_()V

    .line 254
    iget-boolean v0, p0, Lnqc;->as:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lnqc;->dismiss()V

    .line 257
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lnoi;->b(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x2

    const v1, 0x7f13019d

    invoke-virtual {p0, v0, v1}, Lnqc;->a(II)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "phonebook_endpoint"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    iput-object v0, p0, Lnqc;->ao:Lvok;

    .line 134
    :cond_0
    iget-object v0, p0, Lnqc;->af:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lnqc;->dismiss()V

    .line 362
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-super {p0, p1}, Lnoi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 268
    iput-boolean v1, p0, Lnqc;->at:Z

    .line 269
    iget-object v0, p0, Lnqc;->au:Lnjs;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lnqc;->au:Lnjs;

    invoke-virtual {v0, v1}, Lnjs;->cancel(Z)Z

    .line 272
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lnoi;->q()V

    .line 262
    iget-object v0, p0, Lnqc;->ah:Lypu;

    .line 1042
    iget-object v0, v0, Lyos;->e:Lyoz;

    invoke-virtual {v0}, Lyoz;->a()V

    .line 1043
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lnoi;->s()V

    .line 277
    iget-object v0, p0, Lnqc;->af:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f040208

    return v0
.end method
