.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuo;


# instance fields
.field public final a:[I

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljava/util/Set;

.field private d:Landroid/os/Handler;

.field private e:Landroid/graphics/Rect;

.field private f:Lnbb;

.field private g:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnjb;->b:Landroid/content/SharedPreferences;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnjb;->d:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnjb;->c:Ljava/util/Set;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnjb;->e:Landroid/graphics/Rect;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnjb;->a:[I

    .line 65
    return-void
.end method

.method private static a(Lwit;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lwit;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lwit;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lnjb;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {p1}, Lnjb;->a(Lwit;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lnjb;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 215
    iget-object v1, p0, Lnjb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 216
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    iget-object v0, p0, Lnjb;->g:Lwaw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwit;->g:[Lvok;

    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v2, p1, Lwit;->g:[Lvok;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 223
    iget-object v5, p0, Lnjb;->g:Lwaw;

    invoke-interface {v5, v4, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lwit;Landroid/view/View;Ljava/lang/Object;)Lnbb;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1198
    if-eqz p1, :cond_4

    .line 1202
    iget-object v0, p0, Lnjb;->f:Lnbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjb;->f:Lnbb;

    .line 2300
    iget-object v0, v0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1203
    :goto_0
    iget-object v5, p1, Lwit;->e:Lwiu;

    if-eqz v5, :cond_3

    .line 1204
    iget-object v5, p1, Lwit;->e:Lwiu;

    iget-wide v6, v5, Lwiu;->b:J

    .line 1206
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjb;->c:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnjb;->b:Landroid/content/SharedPreferences;

    .line 1207
    invoke-static {p1}, Lnjb;->a(Lwit;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 1206
    :goto_2
    if-nez v0, :cond_5

    .line 166
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 2300
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 1205
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1207
    goto :goto_2

    .line 3170
    :cond_5
    iget-object v0, p1, Lwit;->b:Lwir;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lwit;->b:Lwir;

    iget-object v0, v0, Lwir;->a:Lviz;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lwit;->b:Lwir;

    iget-object v0, v0, Lwir;->a:Lviz;

    iget-boolean v0, v0, Lviz;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    if-nez v0, :cond_7

    .line 131
    invoke-direct {p0, p1, p3}, Lnjb;->a(Lwit;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 3170
    goto :goto_4

    .line 4177
    :cond_7
    iget-object v0, p1, Lwit;->b:Lwir;

    if-eqz v0, :cond_e

    .line 4178
    iget-object v0, p1, Lwit;->b:Lwir;

    iget-object v0, v0, Lwir;->a:Lviz;

    move-object v5, v0

    .line 4180
    :goto_5
    if-nez v5, :cond_f

    move-object v0, v4

    .line 10233
    :cond_8
    :goto_6
    iget-object v5, p1, Lwit;->c:Lwis;

    .line 10234
    if-eqz v5, :cond_9

    iget v6, v5, Lwis;->a:I

    if-eq v6, v3, :cond_11

    :cond_9
    move v3, v2

    .line 10236
    :goto_7
    if-eqz v5, :cond_a

    iget v5, v5, Lwis;->a:I

    if-eq v5, v2, :cond_a

    move v1, v2

    .line 10239
    :cond_a
    if-eqz v3, :cond_b

    .line 10240
    invoke-virtual {v0, v2}, Lnbb;->a(Z)V

    .line 10241
    new-instance v2, Lnje;

    invoke-direct {v2, v0}, Lnje;-><init>(Lnbb;)V

    invoke-virtual {v0, v2}, Lnbb;->a(Landroid/view/View$OnClickListener;)V

    .line 10248
    :cond_b
    if-eqz v1, :cond_c

    .line 10249
    iget-object v1, p0, Lnjb;->d:Landroid/os/Handler;

    new-instance v2, Lnjf;

    invoke-direct {v2, p0, v0}, Lnjf;-><init>(Lnjb;Lnbb;)V

    iget-wide v6, p1, Lwit;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10256
    :cond_c
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lnjb;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 139
    invoke-virtual {v0}, Lnbb;->b()V

    .line 141
    iget-object v1, p0, Lnjb;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnjd;

    invoke-direct {v2, p0, v0, p2}, Lnjd;-><init>(Lnjb;Lnbb;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 162
    :cond_d
    iput-object v0, p0, Lnjb;->f:Lnbb;

    .line 163
    invoke-direct {p0, p1, p3}, Lnjb;->a(Lwit;Ljava/lang/Object;)V

    move-object v4, v0

    .line 164
    goto :goto_3

    :cond_e
    move-object v5, v4

    .line 4179
    goto :goto_5

    .line 4184
    :cond_f
    new-instance v6, Lnbe;

    invoke-direct {v6, p2}, Lnbe;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lwit;->f:Lwiv;

    .line 5266
    if-nez v0, :cond_10

    move v0, v2

    .line 6060
    :goto_8
    iput v0, v6, Lnbe;->a:I

    .line 7065
    iput v3, v6, Lnbe;->b:I

    .line 4187
    invoke-virtual {v5}, Lviz;->bT_()Landroid/text/Spanned;

    move-result-object v0

    .line 8070
    iput-object v0, v6, Lnbe;->c:Ljava/lang/CharSequence;

    .line 4188
    invoke-virtual {v5}, Lviz;->bU_()Landroid/text/Spanned;

    move-result-object v0

    .line 9075
    iput-object v0, v6, Lnbe;->d:Ljava/lang/CharSequence;

    .line 4189
    invoke-virtual {v6}, Lnbe;->a()Lnbb;

    move-result-object v0

    .line 4190
    iget v6, v5, Lviz;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 4191
    iget v5, v5, Lviz;->c:F

    invoke-virtual {v0, v5}, Lnbb;->a(F)V

    goto :goto_6

    .line 5269
    :cond_10
    iget v0, v0, Lwiv;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 5278
    goto :goto_8

    :pswitch_1
    move v0, v2

    .line 5271
    goto :goto_8

    .line 5273
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_8

    .line 5275
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_8

    :cond_11
    move v3, v1

    .line 10234
    goto :goto_7

    .line 5269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lwit;Landroid/view/View;Ljava/lang/Object;Lwaw;)Lnbb;
    .locals 2

    .prologue
    .line 85
    iput-object p4, p0, Lnjb;->g:Lwaw;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p2}, Lnjb;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lnjb;->a(Lwit;Landroid/view/View;Ljava/lang/Object;)Lnbb;

    move-result-object v0

    .line 1117
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    new-instance v1, Lnjc;

    invoke-direct {v1, p0, p2, p1, p3}, Lnjc;-><init>(Lnjb;Landroid/view/View;Lwit;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnjb;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
