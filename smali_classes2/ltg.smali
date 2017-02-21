.class public final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltf;


# instance fields
.field public final a:Lyok;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Landroid/widget/TextView;

.field private d:Llti;

.field private e:Llrm;


# direct methods
.method public constructor <init>(Lyok;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Llti;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    iput-object v0, p0, Lltg;->a:Lyok;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lltg;->b:Landroid/util/DisplayMetrics;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltg;->c:Landroid/widget/TextView;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lltg;->d:Llti;

    .line 50
    invoke-static {}, Llrm;->a()Llrn;

    move-result-object v0

    invoke-virtual {v0}, Llrn;->a()Llrm;

    move-result-object v0

    iput-object v0, p0, Lltg;->e:Llrm;

    .line 51
    iget-object v0, p0, Lltg;->e:Llrm;

    invoke-virtual {v0}, Llrm;->b()Llrh;

    move-result-object v0

    invoke-direct {p0, v0}, Lltg;->a(Llrh;)V

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lltg;->d:Llti;

    .line 97
    invoke-interface {v2}, Llti;->getWidth()I

    move-result v2

    .line 2087
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Lltg;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    if-ge v2, v3, :cond_2

    .line 98
    :cond_0
    :goto_0
    iget-object v2, p0, Lltg;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    return-void

    :cond_2
    move v0, v1

    .line 2087
    goto :goto_0
.end method

.method private final a(Llrh;)V
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p1, Llrh;->b:Ljava/lang/CharSequence;

    .line 2039
    iget-object v1, p1, Llrh;->d:Lybk;

    .line 66
    iget-object v2, p0, Lltg;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0, v0}, Lltg;->a(Ljava/lang/CharSequence;)V

    .line 69
    if-nez v1, :cond_0

    .line 70
    iget-object v0, p0, Lltg;->a:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 71
    iget-object v0, p0, Lltg;->a:Lyok;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyok;->a(I)V

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, Lltg;->a:Lyok;

    new-instance v3, Llth;

    invoke-direct {v3, p0, v0}, Llth;-><init>(Lltg;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lyok;->a(Lybk;Lmzm;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lltg;->e:Llrm;

    invoke-virtual {v0}, Llrm;->b()Llrh;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Llrh;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lltg;->a(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final a(Llrm;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Llrm;->b()Llrh;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lltg;->e:Llrm;

    invoke-virtual {v1}, Llrm;->b()Llrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lltg;->a(Llrh;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lltg;->e:Llrm;

    .line 61
    return-void
.end method
