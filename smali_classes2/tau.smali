.class final Ltau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Ltby;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltat;Lmmi;Ltby;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p2, p0, Ltau;->a:Lmmi;

    iput-object p3, p0, Ltau;->b:Ltby;

    iput-object p4, p0, Ltau;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v5, p0, Ltau;->a:Lmmi;

    const/4 v6, 0x0

    iget-object v1, p0, Ltau;->b:Ltby;

    iget-object v0, p0, Ltau;->c:Ljava/lang/String;

    .line 1043
    new-instance v7, Ltay;

    new-instance v2, Ltas;

    invoke-direct {v2}, Ltas;-><init>()V

    invoke-direct {v7, v0, v2}, Ltay;-><init>(Ljava/lang/String;Ltaw;)V

    .line 1045
    invoke-interface {v1}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->c()Ljava/util/List;

    move-result-object v0

    .line 2039
    iget-object v2, v7, Ltay;->c:Ljava/util/ArrayList;

    iget-object v4, v7, Ltay;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 2041
    iget-object v4, v7, Ltay;->e:Lri;

    invoke-virtual {v4, v0}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2042
    iget-object v4, v7, Ltay;->e:Lri;

    iget-object v8, v7, Ltay;->b:Ltaw;

    iget-object v9, v7, Ltay;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Ltaw;->a(Ljava/lang/String;Lsxp;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    iget-object v4, v7, Ltay;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2046
    :cond_1
    iget-object v0, v7, Ltay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 1046
    invoke-interface {v1}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0}, Ltbx;->b()Ljava/util/List;

    move-result-object v0

    .line 3050
    iget-object v1, v7, Ltay;->d:Ljava/util/ArrayList;

    iget-object v2, v7, Ltay;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    .line 3052
    iget-object v2, v7, Ltay;->e:Lri;

    invoke-virtual {v2, v0}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3053
    iget-object v2, v7, Ltay;->e:Lri;

    iget-object v4, v7, Ltay;->b:Ltaw;

    iget-object v8, v7, Ltay;->a:Ljava/lang/String;

    invoke-interface {v4, v8, v0}, Ltaw;->a(Ljava/lang/String;Lsxj;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    iget-object v2, v7, Ltay;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3057
    :cond_3
    iget-object v0, v7, Ltay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 4061
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Ltay;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Ltay;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4062
    iget-object v0, v7, Ltay;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lsxp;

    .line 4063
    iget-object v2, v7, Ltay;->e:Lri;

    invoke-virtual {v2, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 4064
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v4

    .line 4066
    goto :goto_2

    .line 4067
    :cond_5
    iget-object v0, v7, Ltay;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lsxj;

    .line 4068
    iget-object v2, v7, Ltay;->e:Lri;

    invoke-virtual {v2, v1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 4069
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v3

    .line 4071
    goto :goto_3

    .line 4072
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 4073
    iget-object v0, v7, Ltay;->f:Ltaz;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4074
    invoke-interface {v5, v6, v8}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
