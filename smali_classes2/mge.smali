.class public final Lmge;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field public Y:Lyoc;

.field public Z:Lwaw;

.field public aa:Louk;

.field public ab:Lyuh;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lydq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lydq;)Lmge;
    .locals 4

    .prologue
    .line 74
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lmge;

    invoke-direct {v0}, Lmge;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 78
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    invoke-virtual {v0, v1}, Lmge;->f(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Lvjc;ZLjava/util/Map;)Lyug;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lmge;->ab:Lyuh;

    invoke-virtual {v0, p1}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v1

    .line 144
    if-nez p2, :cond_1

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v2, p0, Lmge;->aa:Louk;

    invoke-virtual {v1, v0, v2, p4}, Lyug;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 147
    if-eqz p3, :cond_0

    .line 1091
    iput-object p0, v1, Lyue;->c:Lyuf;

    .line 1092
    :cond_0
    return-object v1

    .line 145
    :cond_1
    iget-object v0, p2, Lvjc;->a:Lvjb;

    goto :goto_0
.end method

.method private final a(Landroid/view/LayoutInflater;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lmge;->Y:Lyoc;

    iget-object v2, p0, Lmge;->ac:Landroid/widget/ImageView;

    iget-object v3, p0, Lmge;->ai:Lydq;

    iget-object v3, v3, Lydq;->a:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 155
    iget-object v0, p0, Lmge;->ai:Lydq;

    iget-object v3, v0, Lydq;->b:[Lybk;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 156
    const v0, 0x7f040127

    iget-object v6, p0, Lmge;->ad:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    iget-object v6, p0, Lmge;->Y:Lyoc;

    invoke-interface {v6, v0, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 163
    iget-object v5, p0, Lmge;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lmge;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 166
    :goto_1
    iget-object v3, p0, Lmge;->ad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lmge;->af_()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 171
    const v0, 0x7f0d023d

    .line 169
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    iget-object v2, p0, Lmge;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v2, p0, Lmge;->ac:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    iget-object v0, p0, Lmge;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lmge;->ai:Lydq;

    .line 1054
    iget-object v3, v2, Lydq;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1055
    iget-object v3, v2, Lydq;->c:Lwdt;

    .line 1056
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lydq;->j:Landroid/text/Spanned;

    .line 1058
    :cond_1
    iget-object v2, v2, Lydq;->j:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lmge;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lmge;->ai:Lydq;

    .line 2078
    iget-object v3, v2, Lydq;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2079
    iget-object v3, v2, Lydq;->d:Lwdt;

    .line 2080
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lydq;->k:Landroid/text/Spanned;

    .line 2082
    :cond_2
    iget-object v2, v2, Lydq;->k:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lmge;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Lmge;->ai:Lydq;

    .line 3102
    iget-object v3, v2, Lydq;->l:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3103
    iget-object v3, v2, Lydq;->f:Lwdt;

    .line 3104
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lydq;->l:Landroid/text/Spanned;

    .line 3106
    :cond_3
    iget-object v2, v2, Lydq;->l:Landroid/text/Spanned;

    .line 179
    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lmge;->ah:Landroid/widget/TextView;

    iget-object v2, p0, Lmge;->ai:Lydq;

    iget-object v2, v2, Lydq;->g:Lwdt;

    iget-object v3, p0, Lmge;->Z:Lwaw;

    .line 183
    invoke-static {v2, v3, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    return-void

    :cond_4
    move v0, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    .line 172
    :cond_6
    const v0, 0x7f0d023c

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 95
    if-nez p3, :cond_0

    .line 1573
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 97
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 99
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2475
    new-instance v2, Lydq;

    invoke-direct {v2}, Lydq;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lydq;

    iput-object v0, p0, Lmge;->ai:Lydq;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, p0, Lmge;->ai:Lydq;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 135
    :goto_1
    return-object v0

    .line 110
    :cond_1
    const v0, 0x7f040128

    .line 111
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 112
    const v0, 0x7f0f042a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmge;->ac:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0f042b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmge;->ad:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0f042c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmge;->ae:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0f042d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmge;->af:Landroid/widget/TextView;

    .line 117
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "accountName"

    const-string v4, "myaccount"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const v0, 0x7f0f042e

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lmge;->ai:Lydq;

    iget-object v4, v4, Lydq;->e:Lvjc;

    .line 122
    invoke-direct {p0, v0, v4, v5, v3}, Lmge;->a(Landroid/widget/TextView;Lvjc;ZLjava/util/Map;)Lyug;

    .line 127
    const v0, 0x7f0f042f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmge;->ag:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0f01fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmge;->ah:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0f012c

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmge;->ai:Lydq;

    iget-object v3, v3, Lydq;->i:Lvjc;

    .line 130
    invoke-direct {p0, v0, v3, v6, v1}, Lmge;->a(Landroid/widget/TextView;Lvjc;ZLjava/util/Map;)Lyug;

    .line 132
    const v0, 0x7f0f02b3

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lmge;->ai:Lydq;

    iget-object v3, v3, Lydq;->h:Lvjc;

    .line 132
    invoke-direct {p0, v0, v3, v6, v1}, Lmge;->a(Landroid/widget/TextView;Lvjc;ZLjava/util/Map;)Lyug;

    .line 134
    invoke-direct {p0, p1}, Lmge;->a(Landroid/view/LayoutInflater;)V

    move-object v0, v2

    .line 135
    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lvjb;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lmge;->dismiss()V

    .line 190
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lmge;->e()Landroid/content/Context;

    move-result-object v0

    .line 2050
    const-string v1, "context"

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 2051
    :goto_0
    const/16 v3, 0x2710

    if-ge v1, v3, :cond_5

    .line 2052
    instance-of v3, v0, Landroid/app/Service;

    if-eqz v3, :cond_0

    .line 2053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2054
    :cond_0
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 2055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2056
    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 2057
    check-cast v0, Landroid/app/Activity;

    .line 2065
    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgf;

    invoke-interface {v0, p0}, Lmgf;->a(Lmge;)V

    .line 87
    const v0, 0x7f1301c2

    invoke-virtual {p0, v2, v0}, Lmge;->a(II)V

    .line 88
    return-void

    .line 2058
    :cond_2
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 2059
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 2051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 2061
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 2062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2065
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
