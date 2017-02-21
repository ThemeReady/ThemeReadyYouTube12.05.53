.class public final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcrf;
.implements Lyoe;


# instance fields
.field public a:Lyoc;

.field public b:Lcre;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lchz;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field private g:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;Lyoc;Lcre;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lchy;->g:Lmpd;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lchy;->a:Lyoc;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iput-object v0, p0, Lchy;->b:Lcre;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lchy;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Lchz;

    invoke-direct {v0, p0}, Lchz;-><init>(Lchy;)V

    iput-object v0, p0, Lchy;->d:Lchz;

    .line 59
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lchy;->b:Lcre;

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lnbn;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lchy;->b:Lcre;

    invoke-interface {v0}, Lcre;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lchy;->e:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lchy;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Lmoi;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lchy;->g:Lmpd;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lchy;->g:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 80
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lchy;->b:Lcre;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lchy;->b:Lcre;

    invoke-interface {v0, p0}, Lcre;->b(Lcrf;)V

    .line 1087
    :cond_1
    iget-object v0, p0, Lchy;->a:Lyoc;

    invoke-interface {v0, p0}, Lyoc;->b(Lyoe;)V

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchy;->e:Z

    .line 1089
    iget-object v0, p0, Lchy;->b:Lcre;

    if-eqz v0, :cond_2

    .line 1090
    invoke-direct {p0}, Lchy;->a()V

    .line 1091
    iput-object v2, p0, Lchy;->b:Lcre;

    .line 1093
    :cond_2
    iget-object v0, p0, Lchy;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1094
    iget-object v0, p0, Lchy;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lchy;->d:Lchz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 1095
    iput-object v2, p0, Lchy;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1097
    :cond_3
    iget-object v0, p0, Lchy;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1098
    iput-object v2, p0, Lchy;->g:Lmpd;

    .line 1099
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lchy;->a(Lmoi;Z)V

    .line 163
    return v1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lchy;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lchy;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lchy;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lchy;->a(Lmoi;Z)V

    .line 130
    :cond_0
    return-void

    .line 1114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lckn;

    invoke-direct {v0}, Lckn;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lchy;->a(Lmoi;Z)V

    .line 135
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lchy;->a(Lmoi;Z)V

    .line 141
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lchy;->a()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchy;->e:Z

    .line 150
    return-void
.end method
