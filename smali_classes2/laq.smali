.class public final Llaq;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lkzp;


# instance fields
.field public Y:Lxgb;

.field public Z:Llav;

.field public a:Landroid/widget/Button;

.field public aa:Lwaw;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:Ljava/lang/String;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/widget/Spinner;

.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/LinearLayout;

.field private an:Ljava/util/List;

.field private ao:Ljava/util/Map;

.field private ap:Ljava/util/Map;

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/text/Spanned;Landroid/text/Spanned;)I
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    .prologue
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v2, 0x0

    .line 201
    if-eqz p2, :cond_f

    .line 202
    const-string v2, "SAVED_COUNTRY_CODE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    const-string v2, "SAVED_PHONE_NUMBER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    const-string v2, "SAVED_CODE_DELIVERY_METHOD"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 205
    const-string v2, "SAVED_ERROR_MESSAGE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 208
    :goto_0
    const v2, 0x7f0402d9

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 212
    const v3, 0x7f0f01a6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 213
    const v3, 0x7f0f00e4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->af:Landroid/widget/TextView;

    .line 214
    const v3, 0x7f0f0249

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->ah:Landroid/widget/ImageButton;

    .line 215
    const v3, 0x7f0f079c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->ai:Landroid/widget/Spinner;

    .line 216
    const v3, 0x7f0f07a3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->a:Landroid/widget/Button;

    .line 217
    const v3, 0x7f0f079f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->aj:Landroid/widget/EditText;

    .line 218
    const v3, 0x7f0f079e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->ak:Landroid/widget/TextView;

    .line 219
    const v3, 0x7f0f07a1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->al:Landroid/view/View;

    .line 220
    const v3, 0x7f0f01db

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->ag:Landroid/widget/TextView;

    .line 221
    const v3, 0x7f0f07a2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->am:Landroid/widget/LinearLayout;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    .line 1048
    iget-object v4, v3, Lxgb;->h:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 1049
    iget-object v4, v3, Lxgb;->a:Lwdt;

    .line 1050
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxgb;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v10, v3, Lxgb;->h:Landroid/text/Spanned;

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    iget-object v3, v3, Lxgb;->e:Lxfz;

    iget-object v3, v3, Lxfz;->a:Lvjb;

    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v11

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    .line 2072
    iget-object v4, v3, Lxgb;->i:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2073
    iget-object v4, v3, Lxgb;->f:Lwdt;

    .line 2074
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxgb;->i:Landroid/text/Spanned;

    .line 2076
    :cond_1
    iget-object v12, v3, Lxgb;->i:Landroid/text/Spanned;

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    iget-object v3, v3, Lxgb;->c:Lxge;

    iget-object v3, v3, Lxge;->a:Lwlz;

    .line 3045
    iget-object v4, v3, Lwlz;->f:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3046
    iget-object v4, v3, Lwlz;->a:Lwdt;

    .line 3047
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwlz;->f:Landroid/text/Spanned;

    .line 3049
    :cond_2
    iget-object v13, v3, Lwlz;->f:Landroid/text/Spanned;

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    iget-object v3, v3, Lxgb;->d:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    iget-object v3, v3, Lwlw;->b:[Lwlx;

    array-length v14, v3

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->am:Landroid/widget/LinearLayout;

    int-to-float v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 233
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-ge v9, v14, :cond_3

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    iget-object v3, v3, Lxgb;->d:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    iget-object v3, v3, Lwlw;->b:[Lwlx;

    aget-object v15, v3, v9

    .line 235
    const v3, 0x7f0402da

    move-object/from16 v0, p0

    iget-object v4, v0, Llaq;->am:Landroid/widget/LinearLayout;

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 239
    const v4, 0x7f0f03e4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 240
    new-instance v16, Llas;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Llas;-><init>(Llaq;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    invoke-virtual {v15}, Lwlx;->eH_()Landroid/text/Spanned;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Llaq;->c:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    new-instance v17, Lre;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v15}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Llaq;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 233
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    .line 261
    :cond_3
    if-eqz v6, :cond_5

    .line 263
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->b:Ljava/lang/Object;

    check-cast v3, Lwlx;

    iget v3, v3, Lwlx;->c:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v3, v9, :cond_4

    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Llaq;->ad:I

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 263
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 271
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->b:Ljava/lang/Object;

    check-cast v3, Lwlx;

    iget-boolean v3, v3, Lwlx;->e:Z

    if-eqz v3, :cond_6

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->b:Ljava/lang/Object;

    check-cast v3, Lwlx;

    iget v3, v3, Lwlx;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Llaq;->ad:I

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 271
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 279
    :cond_7
    if-eqz v7, :cond_8

    .line 280
    move-object/from16 v0, p0

    iput-object v7, v0, Llaq;->ab:Ljava/lang/String;

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->aj:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->af:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->a:Landroid/widget/Button;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->ah:Landroid/widget/ImageButton;

    new-instance v4, Llat;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Llat;-><init>(Llaq;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->a:Landroid/widget/Button;

    new-instance v4, Llau;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Llau;-><init>(Llaq;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->aj:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->an:Ljava/util/List;

    .line 322
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->ao:Ljava/util/Map;

    .line 323
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Llaq;->ap:Ljava/util/Map;

    .line 324
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 325
    invoke-virtual/range {p0 .. p0}, Llaq;->f()Lgb;

    move-result-object v3

    const v4, 0x7f0400d4

    invoke-direct {v9, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->Y:Lxgb;

    iget-object v3, v3, Lxgb;->b:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    iget-object v10, v3, Lwlw;->b:[Lwlx;

    array-length v11, v10

    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v11, :cond_a

    aget-object v3, v10, v7

    .line 328
    invoke-virtual {v3}, Lwlx;->eH_()Landroid/text/Spanned;

    move-result-object v4

    .line 329
    invoke-virtual {v3}, Lwlx;->d()Landroid/text/Spanned;

    move-result-object v13

    .line 330
    iget-object v14, v3, Lwlx;->b:Ljava/lang/String;

    .line 331
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 332
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 334
    move-object/from16 v0, p0

    iput-object v14, v0, Llaq;->ac:Ljava/lang/String;

    move-object v3, v4

    .line 339
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Llaq;->an:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    move-object/from16 v0, p0

    iget-object v6, v0, Llaq;->ao:Ljava/util/Map;

    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Llaq;->ap:Ljava/util/Map;

    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v6, v3

    goto :goto_4

    .line 335
    :cond_9
    iget-boolean v3, v3, Lwlx;->e:Z

    if-eqz v3, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 337
    move-object/from16 v0, p0

    iput-object v14, v0, Llaq;->ac:Ljava/lang/String;

    move-object v3, v4

    goto :goto_5

    .line 343
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Llaq;->an:Ljava/util/List;

    .line 5000
    sget-object v3, Llar;->a:Llar;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4369
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->an:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 4370
    const/4 v7, -0x1

    if-eq v3, v7, :cond_b

    .line 4371
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    .line 4372
    const/4 v7, 0x0

    invoke-interface {v4, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4374
    :cond_b
    invoke-virtual {v9, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 344
    const v3, 0x7f0400d3

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->ai:Landroid/widget/Spinner;

    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->ai:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v4, v0, Llaq;->an:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Llaq;->aj:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->ao:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Llaq;->ai:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Llaq;->v()V

    .line 354
    if-eqz v5, :cond_d

    .line 355
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Llaq;->a(Ljava/lang/String;)V

    .line 360
    :cond_c
    :goto_6
    return-object v2

    .line 356
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 357
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Llaq;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v3, v6

    goto/16 :goto_5

    :cond_f
    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_0
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Llaq;->f()Lgb;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const-string v1, "input_method"

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 418
    iget-object v1, p0, Llaq;->aj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 176
    invoke-virtual {p0}, Llaq;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lkzy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 179
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Llaq;->Y:Lxgb;

    .line 1455
    if-eqz v0, :cond_1

    iget-object v3, v0, Lxgb;->a:Lwdt;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->e:Lxfz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->e:Lxfz;

    iget-object v3, v3, Lxfz;->a:Lvjb;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->e:Lxfz;

    iget-object v3, v3, Lxfz;->a:Lvjb;

    iget-object v3, v3, Lvjb;->c:Lwdt;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->e:Lxfz;

    iget-object v3, v3, Lxfz;->a:Lvjb;

    iget-object v3, v3, Lvjb;->d:Lvok;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->c:Lxge;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->c:Lxge;

    iget-object v3, v3, Lxge;->a:Lwlz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->c:Lxge;

    iget-object v3, v3, Lxge;->a:Lwlz;

    iget-object v3, v3, Lwlz;->a:Lwdt;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->d:Lxgd;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->d:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->d:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    iget-object v3, v3, Lwlw;->b:[Lwlx;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->d:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    iget-object v3, v3, Lwlw;->b:[Lwlx;

    array-length v3, v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lxgb;->b:Lxgd;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->b:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxgb;->b:Lxgd;

    iget-object v3, v3, Lxgd;->a:Lwlw;

    iget-object v3, v3, Lwlw;->b:[Lwlx;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lxgb;->b:Lxgd;

    iget-object v0, v0, Lxgd;->a:Lwlw;

    iget-object v0, v0, Lwlw;->b:[Lwlx;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 181
    invoke-direct {p0, v2, p3, v1}, Llaq;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    :cond_0
    :goto_1
    return-object v2

    .line 1455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_2
    const-string v0, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Llaq;->Z:Llav;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Llaq;->Z:Llav;

    invoke-interface {v0}, Llav;->x()V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Llaq;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 572
    invoke-direct {p0}, Llaq;->x()V

    .line 573
    iget-object v0, p0, Llaq;->Z:Llav;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Llaq;->Z:Llav;

    invoke-interface {v0}, Llav;->x()V

    .line 576
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 1728
    iget-object v1, p0, Lfw;->z:Lfw;

    .line 142
    instance-of v0, v1, Llav;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lwax;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host fragment must implement VerificationPhoneEntryFragment.Listener and EndpointResolver.Supplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 148
    check-cast v0, Llav;

    iput-object v0, p0, Llaq;->Z:Llav;

    .line 149
    check-cast v1, Lwax;

    invoke-interface {v1}, Lwax;->g()Lwaw;

    move-result-object v0

    iput-object v0, p0, Llaq;->aa:Lwaw;

    .line 150
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Llaq;->f()Lgb;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p0, Llaq;->am:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Llaq;->ag:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Llaq;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Llaq;->al:Landroid/view/View;

    const v2, 0x7f0c0026

    .line 394
    invoke-static {v0, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Lxft;J)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Llaq;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 553
    invoke-direct {p0}, Llaq;->x()V

    .line 554
    iget-object v0, p0, Llaq;->Z:Llav;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Llaq;->Z:Llav;

    invoke-interface {v0, p1, p2, p3}, Llav;->a(Lxft;J)V

    .line 557
    :cond_0
    return-void
.end method

.method public final a(Lxgb;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Llaq;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 563
    invoke-direct {p0}, Llaq;->x()V

    .line 564
    iget-object v0, p0, Llaq;->Z:Llav;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Llaq;->Z:Llav;

    invoke-interface {v0, p1}, Llav;->b(Lxgb;)V

    .line 567
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 154
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 157
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 2359
    :try_start_0
    new-instance v1, Lxgb;

    invoke-direct {v1}, Lxgb;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxgb;

    iput-object v0, p0, Llaq;->Y:Lxgb;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 163
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to parse a known parcelable proto "

    const-class v0, Lxgb;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 477
    const-string v0, "SAVED_CODE_DELIVERY_METHOD"

    iget v1, p0, Llaq;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v0, "SAVED_COUNTRY_CODE"

    iget-object v1, p0, Llaq;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "SAVED_PHONE_NUMBER"

    iget-object v1, p0, Llaq;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "SAVED_ERROR_MESSAGE"

    iget-object v1, p0, Llaq;->ag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 485
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 487
    invoke-virtual {p0}, Llaq;->f()Lgb;

    move-result-object v2

    .line 488
    invoke-virtual {p0}, Llaq;->p()Landroid/view/View;

    move-result-object v1

    .line 489
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 495
    const-string v0, "layout_inflater"

    .line 496
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 497
    invoke-static {v2}, Lkzy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 499
    invoke-virtual {p0, v3}, Llaq;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 500
    check-cast v0, Landroid/view/ViewGroup;

    .line 501
    invoke-direct {p0, v0, v3, v2}, Llaq;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 502
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Llaq;->ap:Ljava/util/Map;

    iget-object v1, p0, Llaq;->an:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    iget-object v1, p0, Llaq;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    iget-object v2, p0, Llaq;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Llaq;->ao:Ljava/util/Map;

    iget-object v3, p0, Llaq;->an:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 517
    iput-object v0, p0, Llaq;->ac:Ljava/lang/String;

    .line 518
    invoke-virtual {p0}, Llaq;->v()V

    .line 520
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Llaq;->w()V

    .line 537
    iget-object v0, p0, Llaq;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->ab:Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Llaq;->v()V

    .line 539
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 381
    iget-object v1, p0, Llaq;->a:Landroid/widget/Button;

    iget-object v0, p0, Llaq;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llaq;->ab:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llaq;->ad:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 381
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 384
    invoke-virtual {p0}, Llaq;->w()V

    .line 385
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p0}, Llaq;->f()Lgb;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v1, p0, Llaq;->am:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Llaq;->ag:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Llaq;->ag:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v1, p0, Llaq;->al:Landroid/view/View;

    const v2, 0x7f0c0022

    .line 405
    invoke-static {v0, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    :cond_0
    return-void
.end method
