.class final Lfkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field public a:Z

.field private b:Lypu;

.field private c:Lyou;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lyqu;

.field private h:Lyqu;

.field private i:Lflw;

.field private j:Lgpx;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Z


# direct methods
.method public constructor <init>(Lysn;Lydl;)V
    .locals 10

    .prologue
    const v3, 0x7fffffff

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lfkp;->a:Z

    .line 47
    iput-boolean v1, p0, Lfkp;->l:Z

    .line 52
    const-class v0, Lydl;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lfkp;)V

    iput-object v0, p0, Lfkp;->k:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    iput-object v0, p0, Lfkp;->b:Lypu;

    .line 67
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    .line 68
    iget-object v2, p0, Lfkp;->b:Lypu;

    invoke-virtual {v2, v0}, Lypu;->a(Lyox;)V

    .line 69
    iget-object v2, p2, Lydl;->a:Lyjk;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lydl;->a:Lyjk;

    iget-object v2, v2, Lyjk;->a:Lyjx;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p2, Lydl;->a:Lyjk;

    iget-object v2, v2, Lyjk;->a:Lyjx;

    invoke-virtual {v0, v2}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    new-instance v2, Lyqu;

    invoke-direct {v2}, Lyqu;-><init>()V

    .line 74
    iget-object v4, p0, Lfkp;->b:Lypu;

    invoke-virtual {v4, v2}, Lypu;->a(Lyox;)V

    .line 75
    iget-object v4, p2, Lydl;->b:Lyjh;

    if-eqz v4, :cond_1

    .line 76
    iget-object v4, p2, Lydl;->b:Lyjh;

    iget-object v4, v4, Lyjh;->c:Lyjm;

    if-eqz v4, :cond_5

    .line 77
    iget-object v4, p2, Lydl;->b:Lyjh;

    iget-object v4, v4, Lyjh;->c:Lyjm;

    invoke-virtual {v2, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lfhu;->a(Lyox;Lyox;)V

    .line 88
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfkp;->g:Lyqu;

    .line 89
    iget-object v0, p0, Lfkp;->b:Lypu;

    iget-object v2, p0, Lfkp;->g:Lyqu;

    invoke-virtual {v0, v2}, Lypu;->a(Lyox;)V

    .line 91
    new-instance v5, Lyqu;

    invoke-direct {v5}, Lyqu;-><init>()V

    .line 92
    new-instance v0, Lyou;

    invoke-direct {v0, v5}, Lyou;-><init>(Lyox;)V

    iput-object v0, p0, Lfkp;->c:Lyou;

    .line 93
    iget-object v0, p0, Lfkp;->b:Lypu;

    iget-object v2, p0, Lfkp;->c:Lyou;

    invoke-virtual {v0, v2}, Lypu;->a(Lyox;)V

    .line 95
    iget v0, p2, Lydl;->d:I

    iput v0, p0, Lfkp;->f:I

    .line 96
    iget-object v0, p2, Lydl;->c:[Lyka;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p2, Lydl;->c:[Lyka;

    array-length v0, v0

    iput v0, p0, Lfkp;->e:I

    move v0, v1

    move v2, v3

    .line 98
    :goto_1
    iget-object v4, p2, Lydl;->c:[Lyka;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 1039
    invoke-virtual {v5}, Lyqu;->size()I

    move-result v4

    .line 104
    iget v6, p0, Lfkp;->f:I

    if-lt v0, v6, :cond_2

    if-ge v4, v2, :cond_2

    move v2, v4

    .line 110
    :cond_2
    if-lez v0, :cond_3

    .line 111
    new-instance v4, Lgpx;

    invoke-direct {v4}, Lgpx;-><init>()V

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    iget-object v4, p2, Lydl;->c:[Lyka;

    aget-object v4, v4, v0

    .line 114
    iget-object v6, v4, Lyka;->a:Lyjz;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lyka;->a:Lyjz;

    iget-object v6, v6, Lyjz;->a:Lyjp;

    if-eqz v6, :cond_6

    .line 116
    iget-object v4, v4, Lyka;->a:Lyjz;

    iget-object v4, v4, Lyjz;->a:Lyjp;

    invoke-static {v5, v4}, Lfkp;->a(Lyqu;Lyjp;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v4, p2, Lydl;->b:Lyjh;

    iget-object v4, v4, Lyjh;->d:Lyjl;

    if-eqz v4, :cond_1

    .line 79
    iget-object v4, p2, Lydl;->b:Lyjh;

    iget-object v4, v4, Lyjh;->d:Lyjl;

    invoke-virtual {v2, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, p2, Lydl;->b:Lyjh;

    iget-object v4, v4, Lyjh;->d:Lyjl;

    iget-object v4, v4, Lyjl;->a:Lybk;

    if-nez v4, :cond_1

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, p0, Lfkp;->l:Z

    goto :goto_0

    .line 117
    :cond_6
    iget-object v6, v4, Lyka;->b:Lyjy;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lyka;->b:Lyjy;

    iget-object v6, v6, Lyjy;->a:[Lyjp;

    if-eqz v6, :cond_4

    .line 120
    iget-object v4, v4, Lyka;->b:Lyjy;

    iget-object v6, v4, Lyjy;->a:[Lyjp;

    array-length v7, v6

    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 121
    invoke-static {v5, v8}, Lfkp;->a(Lyqu;Lyjp;)V

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 126
    :cond_7
    iput v1, p0, Lfkp;->e:I

    move v2, v3

    .line 128
    :cond_8
    iput v2, p0, Lfkp;->d:I

    .line 129
    iget-object v0, p0, Lfkp;->c:Lyou;

    invoke-virtual {v0, v2}, Lyou;->c(I)V

    .line 132
    if-ge v2, v3, :cond_a

    .line 133
    new-instance v0, Lflw;

    .line 2051
    iget-object v1, p2, Lydl;->g:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 2052
    iget-object v1, p2, Lydl;->e:Lwdt;

    .line 2053
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lydl;->g:Landroid/text/Spanned;

    .line 2055
    :cond_9
    iget-object v1, p2, Lydl;->g:Landroid/text/Spanned;

    invoke-direct {v0, v1}, Lflw;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lfkp;->i:Lflw;

    .line 135
    iget-object v0, p0, Lfkp;->i:Lflw;

    iget-object v1, p0, Lfkp;->k:Landroid/view/View$OnClickListener;

    .line 3038
    iput-object v1, v0, Lflw;->b:Landroid/view/View$OnClickListener;

    .line 3039
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfkp;->h:Lyqu;

    .line 137
    iget-object v0, p0, Lfkp;->h:Lyqu;

    iget-object v1, p0, Lfkp;->i:Lflw;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lfkp;->b:Lypu;

    iget-object v1, p0, Lfkp;->h:Lyqu;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 139
    invoke-virtual {p0}, Lfkp;->d()V

    .line 145
    :goto_3
    iget-boolean v0, p0, Lfkp;->l:Z

    if-eqz v0, :cond_b

    .line 146
    new-instance v0, Lgpx;

    invoke-direct {v0}, Lgpx;-><init>()V

    iput-object v0, p0, Lfkp;->j:Lgpx;

    .line 147
    invoke-virtual {p0}, Lfkp;->c()V

    .line 151
    :goto_4
    return-void

    .line 141
    :cond_a
    iput-object v9, p0, Lfkp;->i:Lflw;

    .line 142
    iput-object v9, p0, Lfkp;->h:Lyqu;

    goto :goto_3

    .line 149
    :cond_b
    iput-object v9, p0, Lfkp;->j:Lgpx;

    goto :goto_4
.end method

.method private static a(Lyqu;Lyjp;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v0, p1, Lyjp;->d:Lyhh;

    if-eqz v0, :cond_6

    .line 204
    iget-object v4, p1, Lyjp;->d:Lyhh;

    move v0, v1

    .line 1232
    :goto_0
    iget-object v3, v4, Lyhh;->b:[Lydk;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 1233
    iget-object v3, v4, Lyhh;->b:[Lydk;

    aget-object v3, v3, v0

    .line 1234
    iget-object v5, v3, Lydk;->a:Lyjj;

    if-eqz v5, :cond_1

    .line 1235
    iget-object v3, v3, Lydk;->a:Lyjj;

    invoke-virtual {p0, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v5, v3, Lydk;->b:Lyjr;

    if-eqz v5, :cond_0

    .line 1237
    iget-object v5, v3, Lydk;->b:Lyjr;

    invoke-virtual {p0, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 2211
    iget-object v5, v3, Lydk;->a:Lyjj;

    if-eqz v5, :cond_3

    .line 2212
    iget-object v3, v3, Lydk;->a:Lyjj;

    iget-object v3, v3, Lyjj;->a:Lybk;

    if-eqz v3, :cond_2

    move v3, v2

    .line 2216
    :goto_2
    if-nez v3, :cond_0

    iget-object v3, v4, Lyhh;->b:[Lydk;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 1239
    new-instance v3, Lgpx;

    invoke-direct {v3}, Lgpx;-><init>()V

    invoke-virtual {p0, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v3, v1

    .line 2212
    goto :goto_2

    .line 2213
    :cond_3
    iget-object v5, v3, Lydk;->b:Lyjr;

    if-eqz v5, :cond_5

    .line 2214
    iget-object v3, v3, Lydk;->b:Lyjr;

    iget-object v3, v3, Lyjr;->a:Lybk;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v1

    .line 2216
    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, p1, Lyjp;->c:Lwjc;

    if-eqz v0, :cond_a

    .line 206
    iget-object v3, p1, Lyjp;->c:Lwjc;

    .line 4261
    iget-object v4, v3, Lwjc;->a:[Lwje;

    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 4262
    iget-object v7, v6, Lwje;->b:Lxrk;

    if-nez v7, :cond_7

    iget-object v6, v6, Lwje;->d:Lvcm;

    if-eqz v6, :cond_b

    :cond_7
    move v1, v2

    .line 4266
    :cond_8
    if-eqz v1, :cond_a

    .line 3249
    iget-object v0, v3, Lwjc;->b:Lwiz;

    if-eqz v0, :cond_9

    .line 3250
    iget-object v0, v3, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->b:Lxqx;

    if-eqz v0, :cond_c

    .line 3251
    iget-object v0, v3, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->b:Lxqx;

    invoke-virtual {p0, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3256
    :cond_9
    :goto_4
    invoke-virtual {p0, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3258
    :cond_a
    return-void

    .line 4261
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3252
    :cond_c
    iget-object v0, v3, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->a:Lycj;

    if-eqz v0, :cond_9

    .line 3253
    iget-object v0, v3, Lwjc;->b:Lwiz;

    iget-object v0, v0, Lwiz;->a:Lycj;

    invoke-virtual {p0, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lfkp;->b:Lypu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lfkp;->l:Z

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lfkp;->e:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfkp;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lfkp;->f:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 166
    :goto_1
    iget-object v1, p0, Lfkp;->g:Lyqu;

    invoke-virtual {v1}, Lyqu;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lfkp;->g:Lyqu;

    iget-object v1, p0, Lfkp;->j:Lgpx;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_2
    iget-object v0, p0, Lfkp;->g:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Lfkp;->g:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    goto :goto_2
.end method

.method final d()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfkp;->i:Lflw;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-boolean v0, p0, Lfkp;->a:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lfkp;->i:Lflw;

    .line 1034
    const/4 v1, 0x1

    iput v1, v0, Lflw;->a:I

    .line 1035
    iget-object v0, p0, Lfkp;->c:Lyou;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lyou;->c(I)V

    .line 188
    :goto_1
    iget-object v0, p0, Lfkp;->h:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lfkp;->i:Lflw;

    .line 2030
    const/4 v1, 0x0

    iput v1, v0, Lflw;->a:I

    .line 2031
    iget-object v0, p0, Lfkp;->c:Lyou;

    iget v1, p0, Lfkp;->d:I

    invoke-virtual {v0, v1}, Lyou;->c(I)V

    goto :goto_1
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
