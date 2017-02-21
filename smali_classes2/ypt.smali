.class public final Lypt;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lyoy;
.implements Lyqh;


# instance fields
.field private a:Lyqo;

.field private b:Ljava/util/Map;

.field private c:Lyor;

.field private d:Ljava/util/HashSet;

.field private e:Lyox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    invoke-direct {p0, v0}, Lypt;-><init>(Lyqo;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lyqo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lypt;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Lyor;

    invoke-direct {v0}, Lyor;-><init>()V

    iput-object v0, p0, Lypt;->c:Lyor;

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    iput-object v0, p0, Lypt;->a:Lyqo;

    .line 38
    sget-object v0, Lypb;->a:Lypb;

    iput-object v0, p0, Lypt;->e:Lyox;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lypt;->d:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lypt;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0}, Lypt;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method public final a(Lyox;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lypt;->e:Lyox;

    invoke-interface {v0, p0}, Lyox;->a(Lyoy;)V

    .line 70
    iput-object p1, p0, Lypt;->e:Lyox;

    .line 71
    iget-object v0, p0, Lypt;->e:Lyox;

    invoke-interface {v0, p0}, Lyox;->b(Lyoy;)V

    .line 72
    invoke-virtual {p0}, Lypt;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final a(Lyqf;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lypt;->c:Lyor;

    invoke-virtual {v0, p1}, Lyor;->a(Lyqf;)V

    .line 59
    return-void
.end method

.method public final b()Lyox;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lypt;->e:Lyox;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lypt;->notifyDataSetChanged()V

    .line 217
    return-void
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lypt;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lypt;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lypt;->e:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lypt;->e:Lyox;

    invoke-interface {v0, p1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lypt;->e:Lyox;

    invoke-interface {v0, p1}, Lyox;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lypt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lypt;->a:Lyqo;

    invoke-interface {v1, v0}, Lyqo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Lypt;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1092
    invoke-direct {p0, p1}, Lypt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1093
    iget-object v0, p0, Lypt;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1097
    :goto_0
    if-nez v1, :cond_4

    .line 2116
    iget-object v0, p0, Lypt;->a:Lyqo;

    invoke-interface {v0, v3}, Lyqo;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2117
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 2118
    iget-object v0, p0, Lypt;->a:Lyqo;

    invoke-interface {v0, v1, p3}, Lyqo;->a(ILandroid/view/ViewGroup;)Lyqg;

    move-result-object v0

    .line 2123
    :goto_1
    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v2

    .line 2124
    invoke-static {v2, v0, v1}, Lyqm;->a(Landroid/view/View;Lyqg;I)V

    .line 2129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2130
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 2131
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    :cond_0
    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 3145
    :goto_2
    const/4 v0, 0x0

    .line 3146
    invoke-interface {v1}, Lyqg;->a()Landroid/view/View;

    move-result-object v4

    .line 3147
    if-eqz v4, :cond_1

    .line 3148
    invoke-static {v4}, Lyqm;->c(Landroid/view/View;)Lyqe;

    move-result-object v0

    .line 3150
    :cond_1
    if-nez v0, :cond_2

    .line 3151
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    .line 3152
    invoke-static {v4, v0}, Lyqm;->a(Landroid/view/View;Lyqe;)V

    .line 3154
    :cond_2
    invoke-virtual {v0}, Lyqe;->a()V

    .line 3158
    const-string v4, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3159
    iget-object v4, p0, Lypt;->c:Lyor;

    iget-object v5, p0, Lypt;->e:Lyox;

    invoke-virtual {v4, v0, v5, p1}, Lyor;->a(Lyqe;Lyox;I)V

    .line 3160
    iget-object v4, p0, Lypt;->e:Lyox;

    invoke-interface {v4, v0, p1}, Lyox;->a(Lyqe;I)V

    .line 3161
    invoke-interface {v1, v0, v3}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lypt;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    .line 1105
    invoke-interface {v0, v1, v3}, Lyqi;->a(Lyqg;Ljava/lang/Object;)V

    goto :goto_3

    .line 2120
    :cond_3
    new-instance v0, Lypc;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lypc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1101
    :cond_4
    invoke-static {v1}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 1108
    :cond_5
    invoke-direct {p0, p1}, Lypt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1109
    iget-object v0, p0, Lypt;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    :cond_6
    return-object v2

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lypt;->a:Lyqo;

    invoke-interface {v0}, Lyqo;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final jU_()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lypt;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 201
    iget-object v0, p0, Lypt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    return-void
.end method
