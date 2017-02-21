.class public final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;
.implements Lyoe;


# instance fields
.field public a:Lmpd;

.field public b:Lyoc;

.field public c:Lcre;

.field public d:Ljava/util/Map;

.field public e:I

.field public f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lmpd;Lyoc;Lcre;II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lcig;->b:Lyoc;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iput-object v0, p0, Lcig;->c:Lcre;

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lcig;->a:Lmpd;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcig;->d:Ljava/util/Map;

    .line 47
    iput p4, p0, Lcig;->g:I

    .line 48
    iput p5, p0, Lcig;->h:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcig;->f:Z

    .line 50
    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcig;->e:I

    iget v1, p0, Lcig;->g:I

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcig;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcig;->a:Lmpd;

    new-instance v1, Lcjm;

    invoke-direct {v1}, Lcjm;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcig;->b:Lyoc;

    invoke-interface {v0, p0}, Lyoc;->b(Lyoe;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcig;->c:Lcre;

    .line 76
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcig;->f:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcig;->f:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcig;->c:Lcre;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcig;->c:Lcre;

    invoke-interface {v0, p0}, Lcre;->b(Lcrf;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lcig;->b()V

    .line 69
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcig;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcig;->e:I

    iget v1, p0, Lcig;->g:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcig;->h:I

    if-ge v0, v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    iget v1, p0, Lcig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcig;->a:Lmpd;

    new-instance v1, Lcjr;

    iget v2, p0, Lcig;->e:I

    invoke-direct {v1, v2}, Lcjr;-><init>(I)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 88
    iget v0, p0, Lcig;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcig;->e:I

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcig;->b()V

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcig;->a:Lmpd;

    new-instance v2, Lcjq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcjq;-><init>(I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1}, Lcig;->a(Landroid/widget/ImageView;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcig;->a:Lmpd;

    new-instance v2, Lcjp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcjp;-><init>(I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1}, Lcig;->a(Landroid/widget/ImageView;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcig;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcig;->a:Lmpd;

    new-instance v2, Lcjo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcjo;-><init>(I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1}, Lcig;->a(Landroid/widget/ImageView;)V

    .line 116
    :cond_0
    return-void
.end method
