.class public final Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field public final a:Lsfi;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private d:Lmqy;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x5d

    sput v0, Lsfh;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lsfi;Lmqy;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsfh;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfi;

    iput-object v0, p0, Lsfh;->a:Lsfi;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, p0, Lsfh;->d:Lmqy;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsfh;->e:Laalv;

    .line 54
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsfh;->f:Laalv;

    .line 55
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsfh;->g:Laalv;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lmrc;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lsfh;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrc;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lsfh;->d:Lmqy;

    invoke-interface {v0, p1}, Lmqy;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/String;Lsfk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lsfh;->c:I

    if-gt v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 74
    iget-object v0, p0, Lsfh;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lmrg;)Z
    .locals 2

    .prologue
    .line 100
    :try_start_0
    invoke-interface {p2, p1}, Lmrg;->b(Ljava/lang/String;)Lmrg;

    .line 101
    iget-object v0, p0, Lsfh;->d:Lmqy;

    invoke-interface {p2}, Lmrg;->b()Lmrf;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqy;->a(Lmrf;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Lmrb;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lsfh;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lsfh;->a:Lsfi;

    invoke-virtual {v0, p1}, Lsfi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsfh;->a:Lsfi;

    invoke-virtual {v1, p1}, Lsfi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lsfh;->d:Lmqy;

    invoke-interface {v2, v0}, Lmqy;->a(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lsfh;->a:Lsfi;

    invoke-virtual {v2, p1, v0}, Lsfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lmrg;)Z
    .locals 8

    .prologue
    const v7, 0x186a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1183
    iget-object v0, p0, Lsfh;->a:Lsfi;

    invoke-virtual {v0, p1}, Lsfi;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1184
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 1185
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-nez v0, :cond_2

    .line 3045
    :goto_1
    return v2

    .line 1189
    :cond_0
    iget-object v4, p0, Lsfh;->a:Lsfi;

    .line 2078
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 2079
    iget v0, v4, Lsfi;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2080
    iget v5, v4, Lsfi;->b:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v7

    iput v5, v4, Lsfi;->b:I

    .line 2081
    const-string v4, ":"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2078
    goto :goto_2

    .line 122
    :cond_2
    :try_start_0
    invoke-interface {p2, v0}, Lmrg;->b(Ljava/lang/String;)Lmrg;

    .line 123
    iget-object v3, p0, Lsfh;->d:Lmqy;

    invoke-interface {p2}, Lmrg;->b()Lmrf;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqy;->a(Lmrf;)V

    .line 124
    iget-object v3, p0, Lsfh;->a:Lsfi;

    .line 3041
    invoke-static {p1}, Lsfi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3042
    iget-object v5, v3, Lsfi;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 3043
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3044
    iget-object v0, v3, Lsfi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 3045
    goto/16 :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_3
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 126
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final c()Lmre;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lsfh;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    return-object v0
.end method
