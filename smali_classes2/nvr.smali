.class public final Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvm;
.implements Lnyk;


# instance fields
.field public final a:Lmqg;

.field public final b:Lmqg;

.field public final c:Ljava/lang/String;

.field public final d:Lyom;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lmqg;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/regex/Pattern;

.field public l:Lvtp;

.field public m:Lvsm;

.field public n:Lnyl;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lyok;

.field private r:Lyok;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyom;Lsgf;Lmqg;Lmqg;Landroid/view/View;Ljava/lang/String;Lmqg;Lnyl;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lnvr;->a:Lmqg;

    .line 80
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lnvr;->b:Lmqg;

    .line 81
    invoke-static {p6}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvr;->c:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnvr;->d:Lyom;

    .line 83
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const v0, 0x7f0f02f1

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvr;->p:Landroid/view/View;

    .line 85
    const v0, 0x7f0f02f3

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvr;->o:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lnvr;->o:Landroid/view/View;

    const v1, 0x7f0f030c

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 88
    new-instance v1, Lyok;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnvr;->q:Lyok;

    .line 90
    iget-object v0, p0, Lnvr;->o:Landroid/view/View;

    .line 2228
    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2229
    new-instance v1, Lnvt;

    invoke-direct {v1, p0}, Lnvt;-><init>(Lnvr;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2242
    iput-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lnvr;->o:Landroid/view/View;

    .line 3268
    const v1, 0x7f0f027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3269
    new-instance v1, Lnvv;

    invoke-direct {v1, p0, v0}, Lnvv;-><init>(Lnvr;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3278
    iput-object v0, p0, Lnvr;->f:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0f0101

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvr;->g:Landroid/view/View;

    .line 93
    const v0, 0x7f0f030f

    .line 94
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    const v1, 0x7f0f0310

    .line 96
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnvr;->s:Landroid/widget/TextView;

    .line 97
    new-instance v1, Lyok;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnvr;->r:Lyok;

    .line 100
    const v0, 0x7f0f030e

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvr;->h:Landroid/view/View;

    .line 101
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lnvr;->i:Lmqg;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnvr;->j:Ljava/util/Map;

    .line 103
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    iput-object v0, p0, Lnvr;->n:Lnyl;

    .line 104
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnvr;->k:Ljava/util/regex/Pattern;

    .line 4246
    const v0, 0x7f0f0311

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4247
    new-instance v1, Lnvu;

    invoke-direct {v1, p0}, Lnvu;-><init>(Lnvr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4257
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnvl;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnvr;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final a(Lvtp;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 110
    iput-object p1, p0, Lnvr;->l:Lvtp;

    .line 111
    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    .line 1060
    iget-object v1, p1, Lvtp;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1061
    iget-object v1, p1, Lvtp;->b:Lwdt;

    .line 1062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvtp;->k:Landroid/text/Spanned;

    .line 1064
    :cond_0
    iget-object v1, p1, Lvtp;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 2272
    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p1, Lvtp;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    iget-object v0, p0, Lnvr;->q:Lyok;

    iget-object v1, p1, Lvtp;->a:Lybk;

    .line 3152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lnvr;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lnvr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4156
    iget-object v0, p0, Lnvr;->c:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4157
    iget-object v1, p0, Lnvr;->d:Lyom;

    invoke-virtual {v1, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    .line 4158
    if-eqz v0, :cond_3

    .line 5044
    iget-object v1, v0, Lnrm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4159
    iget-object v1, p0, Lnvr;->e:Landroid/widget/EditText;

    .line 6044
    iget-object v0, v0, Lnrm;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lnvr;->q:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto :goto_0

    .line 4161
    :cond_3
    iget-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lnvr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lnvr;->c:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 213
    new-instance v2, Lnrn;

    iget-object v0, p0, Lnvr;->d:Lyom;

    .line 214
    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    invoke-direct {v2, v0}, Lnrn;-><init>(Lnrm;)V

    .line 215
    iget-object v0, p0, Lnvr;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    iput-object v0, v2, Lnrn;->a:Ljava/lang/String;

    .line 216
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnvr;->m:Lvsm;

    .line 2126
    :goto_0
    iput-object v0, v2, Lnrn;->b:Lvsm;

    .line 217
    iget-object v0, p0, Lnvr;->d:Lyom;

    invoke-virtual {v2}, Lnrn;->a()Lnrm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    .line 218
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1167
    iget-object v0, p0, Lnvr;->c:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1168
    iget-object v4, p0, Lnvr;->d:Lyom;

    invoke-virtual {v4, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    .line 1169
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2048
    :goto_0
    iput-object v0, p0, Lnvr;->m:Lvsm;

    .line 178
    iget-object v0, p0, Lnvr;->m:Lvsm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvr;->m:Lvsm;

    iget-object v0, v0, Lvsm;->b:Lvsl;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lnvr;->m:Lvsm;

    iget-object v0, v0, Lvsm;->b:Lvsl;

    iget-object v0, v0, Lvsl;->a:Lwlj;

    move-object v5, v0

    .line 182
    :goto_1
    if-eqz v5, :cond_2

    .line 183
    iget-object v0, v5, Lwlj;->a:Lybk;

    move-object v4, v0

    .line 185
    :goto_2
    if-eqz v5, :cond_5

    iget-object v0, v5, Lwlj;->c:Lwli;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lwlj;->c:Lwli;

    iget-object v0, v0, Lwli;->a:Lwlh;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, v5, Lwlj;->c:Lwli;

    iget-object v0, v0, Lwli;->a:Lwlh;

    .line 191
    invoke-virtual {v0}, Lwlh;->eD_()Landroid/text/Spanned;

    move-result-object v0

    .line 193
    :goto_3
    if-eqz v4, :cond_3

    .line 194
    iget-object v5, p0, Lnvr;->h:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v5, p0, Lnvr;->r:Lyok;

    .line 3152
    invoke-virtual {v5, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 3153
    iget-object v1, p0, Lnvr;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lnvr;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lnvr;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    const/4 v3, 0x1

    .line 208
    :goto_4
    return v3

    .line 2048
    :cond_0
    iget-object v0, v0, Lnrm;->b:Lvsm;

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 181
    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 183
    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, p0, Lnvr;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lnvr;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lnvr;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lnvr;->k:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lnvr;->e:Landroid/widget/EditText;

    .line 204
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 203
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lnvr;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move v0, v3

    .line 205
    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lnvr;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void
.end method
