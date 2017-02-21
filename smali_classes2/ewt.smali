.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lewv;

.field public d:Lexb;

.field public e:Z

.field private f:Landroid/app/Activity;

.field private g:Landroid/content/res/Resources;

.field private h:Lapj;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lewt;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v3, p0, Lewt;->e:Z

    .line 99
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lewt;->f:Landroid/app/Activity;

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lewt;->b:Landroid/view/LayoutInflater;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lewt;->g:Landroid/content/res/Resources;

    .line 112
    new-instance v0, Lewv;

    invoke-direct {v0, p0}, Lewv;-><init>(Lewt;)V

    iput-object v0, p0, Lewt;->c:Lewv;

    .line 114
    new-instance v0, Lapj;

    invoke-direct {v0, p1}, Lapj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewt;->h:Lapj;

    .line 115
    iget-object v0, p0, Lewt;->h:Lapj;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1542
    iput v1, v0, Lapj;->f:I

    .line 1543
    iget-object v0, p0, Lewt;->h:Lapj;

    .line 2309
    iput v3, v0, Lapj;->j:I

    .line 2310
    iget-object v0, p0, Lewt;->h:Lapj;

    invoke-virtual {v0}, Lapj;->f()V

    .line 118
    iget-object v0, p0, Lewt;->h:Lapj;

    iget-object v1, p0, Lewt;->c:Lewv;

    invoke-virtual {v0, v1}, Lapj;->a(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lewt;->h:Lapj;

    .line 3598
    iput-object p0, v0, Lapj;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3599
    sget-object v0, Lewt;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(ILexa;)I
    .locals 1

    .prologue
    .line 159
    if-lez p1, :cond_0

    .line 160
    iget-object v0, p0, Lewt;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {p0, v0, p2}, Lewt;->a(Ljava/lang/String;Lexa;)I

    move-result v0

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lexa;)I
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lewt;->c:Lewv;

    iget-object v1, p0, Lewt;->c:Lewv;

    .line 1256
    iget-object v1, v1, Lewv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3277
    new-instance v2, Leww;

    iget v3, v0, Lewv;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lewv;->d:I

    .line 3278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Leww;-><init>(Lewv;Ljava/lang/Integer;Ljava/lang/String;Lexa;)V

    .line 3282
    iget-object v3, v0, Lewv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3283
    iget-object v1, v0, Lewv;->b:Landroid/util/SparseArray;

    .line 4417
    iget-object v3, v2, Leww;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3284
    invoke-virtual {v0}, Lewv;->notifyDataSetChanged()V

    .line 5417
    iget-object v0, v2, Leww;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lewt;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lewt;->i:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lewt;->h:Lapj;

    invoke-virtual {v0}, Lapj;->c()V

    .line 213
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lewt;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lewt;->d:Lexb;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lewt;->d:Lexb;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lexb;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lewt;->c:Lewv;

    invoke-virtual {v0}, Lewv;->notifyDataSetChanged()V

    .line 1198
    iput-object p1, p0, Lewt;->i:Landroid/view/View;

    .line 1199
    iget-object v0, p0, Lewt;->f:Landroid/app/Activity;

    iget-object v1, p0, Lewt;->c:Lewv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 1200
    iget-object v1, p0, Lewt;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1202
    iget-object v2, p0, Lewt;->h:Lapj;

    iget-object v3, p0, Lewt;->f:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v3, v0, v1}, Lnbj;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 2542
    iput v0, v2, Lapj;->f:I

    .line 2543
    iget-object v0, p0, Lewt;->h:Lapj;

    .line 3525
    const v1, 0x800035

    iput v1, v0, Lapj;->h:I

    .line 3526
    iget-object v0, p0, Lewt;->h:Lapj;

    .line 4467
    iput-object p1, v0, Lapj;->k:Landroid/view/View;

    .line 4468
    iget-object v0, p0, Lewt;->h:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 1206
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lewt;->c:Lewv;

    .line 1265
    iget-object v0, v0, Lewv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leww;

    .line 2433
    iget-object v0, v0, Leww;->b:Lewz;

    invoke-interface {v0}, Lewz;->d()Lexa;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    iget-object v1, p0, Lewt;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lewt;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lexa;->a(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lewt;->a()V

    .line 148
    :cond_0
    return-void
.end method
