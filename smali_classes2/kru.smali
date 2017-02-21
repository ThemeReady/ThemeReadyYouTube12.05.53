.class public final Lkru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lkvw;

.field public final d:Lkuu;

.field public final e:Lkzg;

.field public final f:Lkyq;

.field public final g:Lmpd;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lkvw;Lkuu;Lkzg;Lkyq;Lmpd;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lkru;->a:Landroid/content/SharedPreferences;

    .line 55
    iput-object p2, p0, Lkru;->b:Landroid/content/SharedPreferences;

    .line 56
    iput-object p3, p0, Lkru;->c:Lkvw;

    .line 57
    iput-object p4, p0, Lkru;->d:Lkuu;

    .line 58
    iput-object p5, p0, Lkru;->e:Lkzg;

    .line 59
    iput-object p6, p0, Lkru;->f:Lkyq;

    .line 60
    iput-object p7, p0, Lkru;->g:Lmpd;

    .line 61
    return-void
.end method


# virtual methods
.method final a(IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 1155
    iget-object v0, p0, Lkru;->e:Lkzg;

    .line 2296
    iget-object v0, v0, Lkzg;->c:Ljsh;

    invoke-interface {v0, p1, p3}, Ljsh;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1157
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1161
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 1163
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Ljse;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1167
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1169
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljse;

    .line 134
    invoke-interface {v1}, Ljse;->c()I

    move-result v3

    .line 137
    invoke-interface {v1}, Ljse;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 138
    invoke-interface {v1}, Ljse;->a()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p0, p1, v3, v1}, Lkru;->a(IILjava/lang/String;)I

    .line 142
    iget-object v5, p0, Lkru;->c:Lkvw;

    invoke-interface {v5, v1, p3}, Lkvw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return v1
.end method
