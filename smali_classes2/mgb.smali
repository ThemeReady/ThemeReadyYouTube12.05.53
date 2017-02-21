.class public final Lmgb;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lmee;
.implements Lynq;
.implements Lyuf;


# instance fields
.field public Y:Lyuh;

.field public Z:Lyoc;

.field public aa:Lwaw;

.field public ab:Louk;

.field public ac:Lmed;

.field private ad:Lvjb;

.field private ae:Lydp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lydp;)Lmgb;
    .locals 4

    .prologue
    .line 67
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lmgb;

    invoke-direct {v0}, Lmgb;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 71
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    invoke-virtual {v0, v1}, Lmgb;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Lvjc;Ljava/util/Map;)Lyug;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lmgb;->Y:Lyuh;

    invoke-virtual {v0, p1}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v1

    .line 136
    if-nez p2, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v2, p0, Lmgb;->ab:Louk;

    invoke-virtual {v1, v0, v2, p3}, Lyug;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1091
    iput-object p0, v1, Lyue;->c:Lyuf;

    .line 1092
    return-object v1

    .line 137
    :cond_0
    iget-object v0, p2, Lvjc;->a:Lvjb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 90
    if-nez p3, :cond_0

    .line 1573
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 92
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    .line 94
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2347
    new-instance v1, Lydp;

    invoke-direct {v1}, Lydp;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lydp;

    iput-object v0, p0, Lmgb;->ae:Lydp;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v0, p0, Lmgb;->ae:Lydp;

    if-nez v0, :cond_1

    .line 128
    :goto_1
    return-object v6

    .line 105
    :cond_1
    const v0, 0x7f040126

    .line 106
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 108
    const v0, 0x7f0f0426

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0f00e4

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    const v2, 0x7f0f0190

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    const v3, 0x7f0f0427

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 112
    const v4, 0x7f0f0429

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 113
    const v5, 0x7f0f0428

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v9, "confirmDialogControllerListener"

    invoke-interface {v8, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v9, p0, Lmgb;->ae:Lydp;

    iget-object v9, v9, Lydp;->f:Lvjc;

    invoke-direct {p0, v4, v9, v6}, Lmgb;->a(Landroid/widget/TextView;Lvjc;Ljava/util/Map;)Lyug;

    .line 118
    iget-object v4, p0, Lmgb;->ae:Lydp;

    iget-object v4, v4, Lydp;->e:Lvjc;

    .line 119
    invoke-direct {p0, v5, v4, v8}, Lmgb;->a(Landroid/widget/TextView;Lvjc;Ljava/util/Map;)Lyug;

    .line 121
    iget-object v4, p0, Lmgb;->ae:Lydp;

    iget-object v4, v4, Lydp;->f:Lvjc;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lmgb;->ae:Lydp;

    iget-object v4, v4, Lydp;->f:Lvjc;

    iget-object v4, v4, Lvjc;->a:Lvjb;

    :goto_2
    iput-object v4, p0, Lmgb;->ad:Lvjb;

    .line 122
    iget-object v4, p0, Lmgb;->ae:Lydp;

    .line 3045
    iget-object v5, v4, Lydp;->g:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 3046
    iget-object v5, v4, Lydp;->b:Lwdt;

    .line 3047
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lydp;->g:Landroid/text/Spanned;

    .line 3049
    :cond_2
    iget-object v4, v4, Lydp;->g:Landroid/text/Spanned;

    invoke-static {v1, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lmgb;->ae:Lydp;

    iget-object v4, p0, Lmgb;->aa:Lwaw;

    .line 4085
    iget-object v5, v1, Lydp;->h:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4086
    iget-object v5, v1, Lydp;->c:Lwdt;

    .line 4087
    invoke-static {v5, v4, v10}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lydp;->h:Landroid/text/Spanned;

    .line 4089
    :cond_3
    iget-object v1, v1, Lydp;->h:Landroid/text/Spanned;

    invoke-static {v2, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lmgb;->ae:Lydp;

    iget-object v2, p0, Lmgb;->aa:Lwaw;

    .line 5109
    iget-object v4, v1, Lydp;->i:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 5110
    iget-object v4, v1, Lydp;->d:Lwdt;

    .line 5111
    invoke-static {v4, v2, v10}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lydp;->i:Landroid/text/Spanned;

    .line 5113
    :cond_4
    iget-object v1, v1, Lydp;->i:Landroid/text/Spanned;

    invoke-static {v3, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lmgb;->Z:Lyoc;

    iget-object v2, p0, Lmgb;->ae:Lydp;

    iget-object v2, v2, Lydp;->a:Lybk;

    invoke-interface {v1, v0, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 127
    iget-object v0, p0, Lmgb;->ac:Lmed;

    invoke-virtual {v0, p0}, Lmed;->a(Lmee;)V

    move-object v6, v7

    .line 128
    goto/16 :goto_1

    :cond_5
    move-object v4, v6

    .line 121
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lmgb;->dismiss()V

    .line 146
    return-void
.end method

.method public final a(Lvjb;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgb;->ad:Lvjb;

    .line 172
    invoke-virtual {p1, v0}, Lvjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgb;->ad:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgb;->ad:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->ar:Lydm;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lmgb;->dismiss()V

    .line 177
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lmgb;->e()Landroid/content/Context;

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

    check-cast v0, Lmgc;

    invoke-interface {v0, p0}, Lmgc;->a(Lmgb;)V

    .line 80
    const v0, 0x7f1301c2

    invoke-virtual {p0, v2, v0}, Lmgb;->a(II)V

    .line 81
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

.method public final c()V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
