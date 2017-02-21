.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqi;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;

.field private e:Lfap;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfam;->d:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfam;->a:Ljava/util/WeakHashMap;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfam;->b:Ljava/util/WeakHashMap;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfan;

    invoke-direct {v2, p0}, Lfan;-><init>(Lfam;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfam;->c:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private static a(Lfap;Lfap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    .line 196
    goto :goto_0

    .line 1245
    :cond_4
    iget-object v2, p0, Lfap;->b:Lyit;

    iget-object v3, p1, Lfap;->b:Lyit;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v11, 0x3dcccccd    # 0.1f

    .line 1140
    const/4 v2, 0x0

    .line 1142
    iget-object v0, p0, Lfam;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfam;->f:Landroid/graphics/Rect;

    .line 1145
    :cond_0
    iget-object v0, p0, Lfam;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfam;->g:Landroid/graphics/Rect;

    .line 1149
    :cond_1
    iget-object v0, p0, Lfam;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v6

    move-object v5, v7

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 1150
    invoke-virtual {v0}, Lfap;->a()Landroid/view/View;

    move-result-object v3

    .line 2249
    iget-object v1, v0, Lfap;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2250
    iget-object v1, v0, Lfap;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfar;

    .line 3113
    iget-object v1, v1, Lfar;->b:Landroid/widget/ImageView;

    .line 1152
    :goto_1
    iget-object v8, p0, Lfam;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    .line 1153
    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    .line 1157
    iget-object v8, p0, Lfam;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lndd;->g(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 1159
    iget-object v8, p0, Lfam;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 1160
    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1161
    iget-object v8, p0, Lfam;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v8, v1

    .line 1164
    iget-object v8, p0, Lfam;->e:Lfap;

    invoke-static {v0, v8}, Lfam;->a(Lfap;Lfap;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1165
    add-float/2addr v1, v11

    .line 1168
    :cond_3
    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v8, v1, v8

    if-ltz v8, :cond_2

    .line 1172
    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1174
    cmpl-float v10, v1, v2

    if-gtz v10, :cond_4

    cmpg-float v8, v8, v11

    if-gez v8, :cond_6

    if-ge v3, v4, :cond_6

    :cond_4
    const/4 v8, 0x1

    .line 1178
    :goto_2
    if-eqz v8, :cond_a

    move-object v2, v0

    move v0, v1

    move v1, v3

    :goto_3
    move v4, v1

    move-object v5, v2

    move v2, v0

    .line 1183
    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    .line 2252
    goto :goto_1

    :cond_6
    move v8, v6

    .line 1174
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, p0, Lfam;->e:Lfap;

    invoke-static {v0, v5}, Lfam;->a(Lfap;Lfap;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    iget-object v0, p0, Lfam;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    .line 129
    invoke-interface {v0, v5}, Lfao;->a(Lfap;)V

    goto :goto_4

    .line 131
    :cond_8
    iput-object v5, p0, Lfam;->e:Lfap;

    .line 133
    :cond_9
    return-void

    :cond_a
    move v0, v2

    move v1, v4

    move-object v2, v5

    goto :goto_3
.end method

.method public final a(Lyqg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    instance-of v0, p2, Lyit;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfaw;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 85
    check-cast v0, Lfaw;

    .line 87
    invoke-interface {v0}, Lfaw;->b()Lfar;

    move-result-object v0

    .line 88
    check-cast p2, Lyit;

    .line 89
    invoke-interface {p1}, Lyqg;->a()Landroid/view/View;

    move-result-object v1

    .line 1097
    invoke-static {}, Lmqe;->a()V

    .line 1098
    iget-object v2, p0, Lfam;->b:Ljava/util/WeakHashMap;

    new-instance v3, Lfap;

    .line 2205
    invoke-direct {v3, v1, p2, v0}, Lfap;-><init>(Landroid/view/View;Lyit;Lfar;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v0, p0, Lfam;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1103
    iget-object v0, p0, Lfam;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1104
    :cond_0
    return-void
.end method
