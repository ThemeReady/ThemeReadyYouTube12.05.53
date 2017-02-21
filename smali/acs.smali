.class public Lacs;
.super Lacm;
.source "SourceFile"


# instance fields
.field private a:Lagd;

.field private b:Lacu;

.field private c:Lagb;

.field private d:Ljava/util/ArrayList;

.field private e:Lacv;

.field private f:Landroid/widget/ListView;

.field private g:Z

.field private h:J

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacs;-><init>(Landroid/content/Context;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1}, Ladw;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lacm;-><init>(Landroid/content/Context;I)V

    .line 72
    sget-object v0, Lagb;->c:Lagb;

    iput-object v0, p0, Lacs;->c:Lagb;

    .line 78
    new-instance v0, Lact;

    invoke-direct {v0, p0}, Lact;-><init>(Lacs;)V

    iput-object v0, p0, Lacs;->i:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0}, Lacs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lagd;->a(Landroid/content/Context;)Lagd;

    move-result-object v0

    iput-object v0, p0, Lacs;->a:Lagd;

    .line 98
    new-instance v0, Lacu;

    invoke-direct {v0, p0}, Lacu;-><init>(Lacs;)V

    iput-object v0, p0, Lacs;->b:Lacu;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lagb;)V
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lacs;->c:Lagb;

    invoke-virtual {v0, p1}, Lagb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iput-object p1, p0, Lacs;->c:Lagb;

    .line 124
    iget-boolean v0, p0, Lacs;->g:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lacs;->a:Lagd;

    iget-object v1, p0, Lacs;->b:Lacu;

    invoke-virtual {v0, v1}, Lagd;->a(Lage;)V

    .line 126
    iget-object v0, p0, Lacs;->a:Lagd;

    iget-object v1, p0, Lacs;->b:Lacu;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lagd;->a(Lagb;Lage;I)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lacs;->c()V

    .line 132
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    invoke-virtual {p0, v0}, Lacs;->a(Lags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 149
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lags;)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lags;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11008
    iget-boolean v0, p1, Lags;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacs;->c:Lagb;

    .line 164
    invoke-virtual {p1, v0}, Lags;->a(Lagb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lacs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lacs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ladu;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 190
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lacs;->h:J

    .line 230
    iget-object v0, p0, Lacs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    iget-object v0, p0, Lacs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lacs;->e:Lacv;

    invoke-virtual {v0}, Lacv;->notifyDataSetChanged()V

    .line 233
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 214
    iget-boolean v0, p0, Lacs;->g:Z

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lagd;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    invoke-virtual {p0, v0}, Lacs;->a(Ljava/util/List;)V

    .line 217
    sget-object v1, Lacw;->a:Lacw;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lacs;->h:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 219
    invoke-virtual {p0, v0}, Lacs;->b(Ljava/util/List;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v1, p0, Lacs;->i:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-object v1, p0, Lacs;->i:Landroid/os/Handler;

    iget-object v2, p0, Lacs;->i:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lacs;->h:J

    add-long/2addr v2, v8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 194
    invoke-super {p0}, Lacm;->onAttachedToWindow()V

    .line 196
    iput-boolean v3, p0, Lacs;->g:Z

    .line 197
    iget-object v0, p0, Lacs;->a:Lagd;

    iget-object v1, p0, Lacs;->c:Lagb;

    iget-object v2, p0, Lacs;->b:Lacu;

    invoke-virtual {v0, v1, v2, v3}, Lagd;->a(Lagb;Lage;I)V

    .line 198
    invoke-virtual {p0}, Lacs;->c()V

    .line 199
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lacm;->onCreate(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x7f0401cd

    invoke-virtual {p0, v0}, Lacs;->setContentView(I)V

    .line 172
    const v0, 0x7f12031d

    invoke-virtual {p0, v0}, Lacs;->setTitle(I)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacs;->d:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lacv;

    invoke-virtual {p0}, Lacs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacs;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lacv;-><init>(Lacs;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lacs;->e:Lacv;

    .line 176
    const v0, 0x7f0f058f

    invoke-virtual {p0, v0}, Lacs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lacs;->f:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lacs;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lacs;->e:Lacv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lacs;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lacs;->e:Lacv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    iget-object v0, p0, Lacs;->f:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lacs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 181
    invoke-virtual {p0}, Lacs;->b()V

    .line 182
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacs;->g:Z

    .line 204
    iget-object v0, p0, Lacs;->a:Lagd;

    iget-object v1, p0, Lacs;->b:Lacu;

    invoke-virtual {v0, v1}, Lagd;->a(Lage;)V

    .line 205
    iget-object v0, p0, Lacs;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    invoke-super {p0}, Lacm;->onDetachedFromWindow()V

    .line 208
    return-void
.end method
