.class final Lzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzne;


# direct methods
.method constructor <init>(Lzne;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lzng;->a:Lzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lzng;->a:Lzne;

    .line 1014
    iget-object v0, v0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v4, :cond_4

    .line 43
    iget-object v0, p0, Lzng;->a:Lzne;

    .line 2014
    iget-object v0, v0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpo;

    .line 3157
    iget-object v1, v0, Lzpo;->i:Ljava/lang/Object;

    check-cast v1, Lzna;

    .line 45
    iget-object v5, p0, Lzng;->a:Lzne;

    .line 4014
    iget-object v5, v5, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    invoke-virtual {v5, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lzna;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5149
    iget v5, v0, Lzpo;->g:I

    if-lez v5, :cond_2

    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v3, :cond_0

    .line 48
    iget-object v4, p0, Lzng;->a:Lzne;

    .line 6014
    iget-object v4, v4, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lzng;->a:Lzne;

    .line 7014
    iget-object v1, v1, Lzne;->f:Lzmy;

    .line 8149
    iget v0, v0, Lzpo;->g:I

    .line 9064
    iput v0, v1, Lzmy;->a:I

    .line 9065
    iget-object v0, p0, Lzng;->a:Lzne;

    .line 10014
    iget-object v0, v0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzng;->a:Lzne;

    .line 11014
    iget-object v1, v1, Lzne;->f:Lzmy;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Lzmy;)V

    .line 60
    :cond_1
    :goto_2
    return-void

    .line 53
    :cond_2
    iget-object v5, p0, Lzng;->a:Lzne;

    invoke-virtual {v5, v1, v0}, Lzne;->b(Lzna;Lzpo;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lzng;->a:Lzne;

    .line 12014
    iget-object v0, v0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lzng;->a:Lzne;

    .line 13014
    iget-object v0, v0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v1, p0, Lzng;->a:Lzne;

    iget-object v1, v1, Lzne;->c:Lzna;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lzna;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lzng;->a:Lzne;

    const/4 v1, 0x0

    iput-object v1, v0, Lzne;->c:Lzna;

    goto :goto_2
.end method
