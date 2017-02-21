.class final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lfcp;->a:Lfco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 2052
    iget-object v0, v0, Lfco;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 3052
    iget-object v1, v1, Lfco;->a:Landroid/app/Activity;

    const v2, 0x7f120347

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1234
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 205
    check-cast p2, Landroid/util/Pair;

    .line 1210
    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 2052
    iget-object v0, v0, Lfco;->r:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1211
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 3052
    iget-object v0, v0, Lfco;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 4052
    iget-object v1, v1, Lfco;->a:Landroid/app/Activity;

    const v2, 0x7f120347

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 5052
    iget-object v0, v0, Lfco;->u:Lfcs;

    invoke-virtual {v0}, Lfcs;->a()V

    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1216
    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 6052
    iget-object v1, v1, Lfco;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1220
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxp;

    .line 1222
    iget-object v3, p0, Lfcp;->a:Lfco;

    .line 7052
    iget-object v3, v3, Lfco;->t:Ljava/util/Set;

    .line 8086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1225
    :cond_2
    iget-object v1, p0, Lfcp;->a:Lfco;

    .line 9052
    iget-object v1, v1, Lfco;->r:Lyqu;

    invoke-virtual {v1, v0}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 1226
    iget-object v0, p0, Lfcp;->a:Lfco;

    .line 10052
    iget-object v0, v0, Lfco;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
