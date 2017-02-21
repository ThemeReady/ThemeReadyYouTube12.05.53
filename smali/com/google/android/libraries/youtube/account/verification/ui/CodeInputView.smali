.class public Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkzu;


# instance fields
.field public a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

.field public b:Lkzw;

.field public c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-array v0, v1, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 49
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-array v0, v1, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 49
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-array v0, v1, [Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 49
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 71
    const-string v0, "layout_inflater"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 73
    const v1, 0x7f040087

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lkzx;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    :try_start_0
    sget v0, Lkzx;->c:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    .line 85
    sget v0, Lkzx;->b:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    .line 88
    sget v0, Lkzx;->f:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    .line 91
    sget v0, Lkzx;->g:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    .line 94
    sget v0, Lkzx;->d:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    .line 97
    sget v0, Lkzx;->e:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    const v0, 0x7f0f024b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    const v1, 0x7f0f024c

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    const v2, 0x7f0f024d

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    const v3, 0x7f0f024e

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 109
    const v4, 0x7f0f024f

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 110
    const v5, 0x7f0f0250

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 111
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x0

    const v6, 0x7f0f0251

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x1

    const v6, 0x7f0f0251

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 113
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x2

    const v6, 0x7f0f0251

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 114
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x3

    const v6, 0x7f0f0251

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 115
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x4

    const v6, 0x7f0f0251

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 116
    iget-object v7, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v8, 0x5

    const v6, 0x7f0f0251

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aput-object v6, v7, v8

    .line 117
    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v7, 0x0

    const v8, 0x7f0f0252

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v7

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v6, 0x1

    const v7, 0x7f0f0252

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x2

    const v6, 0x7f0f0252

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x3

    const v2, 0x7f0f0252

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x4

    const v2, 0x7f0f0252

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    const/4 v1, 0x5

    const v2, 0x7f0f0252

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextColor(I)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setTextSize(F)V

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    new-instance v2, Lkzv;

    invoke-direct {v2, p0, v0}, Lkzv;-><init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    .line 1046
    iput-object p0, v1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lkzu;

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 156
    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "Digit tag should be an integer."

    .line 242
    invoke-static {v0, v1}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v2, v1, v0

    if-ne v0, p1, :cond_0

    .line 283
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h:I

    .line 282
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 285
    if-ne v0, p1, :cond_1

    .line 286
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f:I

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->i:I

    goto :goto_1

    .line 286
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g:I

    goto :goto_2

    .line 289
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    move-result v0

    .line 228
    if-lez v0, :cond_0

    .line 229
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    goto :goto_0

    .line 236
    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v0, v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 264
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 265
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v0, v0, v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 262
    goto :goto_0

    :cond_1
    move v0, v2

    .line 263
    goto :goto_1

    .line 268
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 269
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    const-string v1, "input_method"

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 334
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 336
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 297
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 298
    iput p1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    .line 299
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 308
    if-ltz p1, :cond_2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v0, v0, p1

    .line 312
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->requestFocus()Z

    .line 313
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setSelection(I)V

    .line 315
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(I)V

    .line 318
    :cond_1
    return-void

    .line 308
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    .line 1321
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    const-string v1, "input_method"

    .line 1324
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1325
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->k:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1327
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 196
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->setEnabled(Z)V

    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->j:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method
