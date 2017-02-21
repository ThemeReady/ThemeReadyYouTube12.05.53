.class public final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwo;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Set;

.field private d:Lcpd;

.field private e:Lgrr;

.field private f:Lgrq;


# direct methods
.method public constructor <init>(Lcpd;Lcwo;Lgrr;Lgrq;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p0, Lgsa;->d:Lcpd;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lgsa;->a:Lcwo;

    .line 49
    iput-object p3, p0, Lgsa;->e:Lgrr;

    .line 50
    iput-object p4, p0, Lgsa;->f:Lgrq;

    .line 51
    iput-object p5, p0, Lgsa;->b:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgsa;->c:Ljava/util/Set;

    .line 55
    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p1, p3}, Lcpd;->a(Lcph;)V

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    invoke-virtual {p1, p4}, Lcpd;->a(Lcph;)V

    .line 61
    :cond_1
    return-void
.end method

.method private final b(Lgsc;Louk;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-interface {p1}, Lgsc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return v2

    .line 155
    :cond_0
    iget-object v0, p0, Lgsa;->e:Lgrr;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lgsa;->e:Lgrr;

    invoke-interface {p1}, Lgsc;->g()Z

    move-result v3

    .line 1057
    iput-boolean v3, v0, Lgrr;->b:Z

    .line 1058
    iget-object v0, p0, Lgsa;->e:Lgrr;

    invoke-interface {p1}, Lgsc;->i()Landroid/view/View;

    move-result-object v3

    .line 2045
    iput-object v3, v0, Lcor;->a:Landroid/view/View;

    .line 2046
    iget-object v0, p0, Lgsa;->e:Lgrr;

    invoke-interface {p1}, Lgsc;->j()Landroid/view/View;

    move-result-object v3

    .line 3067
    iput-object v3, v0, Lgrr;->c:Landroid/view/View;

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lgsa;->f:Lgrq;

    if-eqz v3, :cond_1

    .line 162
    iget-object v0, p0, Lgsa;->f:Lgrq;

    invoke-interface {p1}, Lgsc;->j()Landroid/view/View;

    move-result-object v3

    .line 4045
    iput-object v3, v0, Lcor;->a:Landroid/view/View;

    move v0, v1

    .line 165
    :cond_1
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lgsa;->d:Lcpd;

    .line 5150
    invoke-virtual {v0, v2}, Lcpd;->a(Z)V

    .line 5151
    :cond_2
    invoke-interface {p1}, Lgsc;->i()Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lgsc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-interface {p1}, Lgsc;->f()Lwit;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    iget-object v3, p0, Lgsa;->a:Lcwo;

    invoke-virtual {v3, v2, v0, v2, p2}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    :cond_3
    move v2, v1

    .line 184
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgsc;Louk;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lgsa;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0, p1, p2}, Lgsa;->b(Lgsc;Louk;)Z

    .line 68
    return-void
.end method

.method public final a(Louk;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgsa;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    .line 72
    invoke-direct {p0, v0, p1}, Lgsa;->b(Lgsc;Louk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_1
    return-void
.end method
