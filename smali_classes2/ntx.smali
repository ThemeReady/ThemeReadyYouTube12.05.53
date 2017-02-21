.class public final Lntx;
.super Lyqt;
.source "SourceFile"

# interfaces
.implements Lntu;
.implements Lyop;


# instance fields
.field public final a:Lyom;

.field public final b:Lyqu;

.field public c:Lvri;

.field public d:Lnuc;

.field public e:Lnrj;

.field public f:Landroid/net/Uri;

.field private g:Lwaw;

.field private h:Lysb;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Loaj;Lyom;Laalv;)V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lntx;->g:Lwaw;

    .line 97
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lntx;->h:Lysb;

    .line 98
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lntx;->a:Lyom;

    .line 100
    const v0, 0x7f0400ae

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntx;->i:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntx;->j:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    const v1, 0x7f0f02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntx;->k:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    const v1, 0x7f0f02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lntx;->l:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    const v1, 0x7f0f02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntx;->m:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    const v1, 0x7f0f02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntx;->n:Landroid/view/View;

    .line 106
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lntx;->b:Lyqu;

    .line 108
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 109
    const-class v1, Lvrg;

    new-instance v2, Lyqp;

    invoke-direct {v2, p5}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 112
    new-instance v1, Lyqq;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    .line 114
    iget-object v0, p0, Lntx;->b:Lyqu;

    invoke-virtual {v1, v0}, Lyqq;->a(Lyox;)V

    .line 116
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    const v2, 0x7f0f02d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 117
    new-instance v2, Lapc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lapc;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 120
    new-instance v1, Lntz;

    invoke-direct {v1}, Lntz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 132
    new-instance v2, Lnua;

    invoke-direct {v2, v1}, Lnua;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 143
    iget-object v0, p0, Lntx;->l:Landroid/widget/ImageView;

    .line 1000
    new-instance v1, Lnty;

    invoke-direct {v1, p0, p2}, Lnty;-><init>(Lntx;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lntx;->b:Lyqu;

    new-instance v1, Lntv;

    invoke-direct {v1, p0}, Lntv;-><init>(Lntu;)V

    invoke-virtual {v0, v1}, Lyqu;->a(Lyqf;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lntx;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lntx;->a:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrj;

    iput-object v0, p0, Lntx;->e:Lnrj;

    .line 257
    iget-object v0, p0, Lntx;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 258
    return-void
.end method

.method public final a(Lvrg;Lvok;)V
    .locals 5

    .prologue
    .line 210
    if-eqz p2, :cond_1

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    iget-object v1, p2, Lvok;->bo:Lvzt;

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v2, Lnub;

    invoke-direct {v2, p0, p1}, Lnub;-><init>(Lntx;Lvrg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    iget-object v1, p0, Lntx;->g:Lwaw;

    invoke-interface {v1, p2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lntx;->a:Lyom;

    iget-object v1, p0, Lntx;->f:Landroid/net/Uri;

    iget-object v2, p0, Lntx;->e:Lnrj;

    iget-object v3, p1, Lvrg;->a:Ljava/lang/String;

    .line 1033
    new-instance v4, Lnrj;

    iget-object v2, v2, Lnrj;->a:Ljava/util/Set;

    invoke-direct {v4, v2}, Lnrj;-><init>(Ljava/util/Set;)V

    .line 2041
    iget-object v2, v4, Lnrj;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v0, v1, v4}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 247
    return-void
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    check-cast p2, Lvri;

    .line 1158
    iput-object p2, p0, Lntx;->c:Lvri;

    .line 1159
    const-string v0, "ConnectionShelfParent"

    invoke-virtual {p1, v0}, Lyqe;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuc;

    iput-object v0, p0, Lntx;->d:Lnuc;

    .line 1161
    iget-object v0, p2, Lvri;->f:Ljava/lang/String;

    .line 2051
    sget-object v3, Lyoo;->c:Lyoo;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "connection_shelf_path"

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lntx;->f:Landroid/net/Uri;

    .line 1162
    iget-object v0, p0, Lntx;->a:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 1163
    iget-object v0, p0, Lntx;->a:Lyom;

    iget-object v3, p0, Lntx;->f:Landroid/net/Uri;

    invoke-virtual {v0, v3, p0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 1164
    iget-object v0, p0, Lntx;->a:Lyom;

    iget-object v3, p0, Lntx;->f:Landroid/net/Uri;

    new-instance v4, Lnrj;

    invoke-direct {v4}, Lnrj;-><init>()V

    invoke-virtual {v0, v3, v4}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 1166
    iget-object v0, p0, Lntx;->j:Landroid/widget/TextView;

    .line 3048
    iget-object v3, p2, Lvri;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3049
    iget-object v3, p2, Lvri;->a:Lwdt;

    .line 3050
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvri;->g:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v3, p2, Lvri;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, p0, Lntx;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lntx;->g:Lwaw;

    .line 4088
    iget-object v4, p2, Lvri;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4089
    iget-object v4, p2, Lvri;->b:Lwdt;

    .line 4090
    invoke-static {v4, v3, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvri;->h:Landroid/text/Spanned;

    .line 4092
    :cond_1
    iget-object v3, p2, Lvri;->h:Landroid/text/Spanned;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1169
    iget-object v0, p0, Lntx;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1170
    iget-object v0, p0, Lntx;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1172
    iget-object v0, p2, Lvri;->d:Lvok;

    if-eqz v0, :cond_5

    .line 1173
    iget-object v3, p0, Lntx;->h:Lysb;

    iget-object v0, p2, Lvri;->c:Lwjp;

    if-eqz v0, :cond_3

    .line 1174
    iget-object v0, p2, Lvri;->c:Lwjp;

    iget v0, v0, Lwjp;->a:I

    .line 1173
    :goto_0
    invoke-interface {v3, v0}, Lysb;->a(I)I

    move-result v0

    .line 1175
    if-eqz v0, :cond_4

    .line 1176
    iget-object v3, p0, Lntx;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1180
    :goto_1
    iget-object v0, p0, Lntx;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1185
    :goto_2
    iget-object v0, p0, Lntx;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1186
    iget-object v3, p2, Lvri;->e:[Lvrh;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 1187
    iget-object v6, v5, Lvrh;->a:Lvrg;

    if-eqz v6, :cond_2

    .line 1188
    iget-object v6, p0, Lntx;->b:Lyqu;

    iget-object v5, v5, Lvrh;->a:Lvrg;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 1174
    goto :goto_0

    .line 1178
    :cond_4
    iget-object v0, p0, Lntx;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1182
    :cond_5
    iget-object v0, p0, Lntx;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1192
    :cond_6
    iget-object v3, p0, Lntx;->m:Landroid/view/View;

    const-string v0, "ConnectionShelfIsFirstItem"

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1193
    iget-object v0, p0, Lntx;->n:Landroid/view/View;

    const-string v3, "ConnectionShelfIsLastItem"

    invoke-virtual {p1, v3, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1194
    return-void

    :cond_7
    move v0, v1

    .line 1192
    goto :goto_4

    :cond_8
    move v2, v1

    .line 1193
    goto :goto_5
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lntx;->a:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lntx;->e:Lnrj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntx;->e:Lnrj;

    .line 1029
    iget-object v0, v0, Lnrj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
