.class final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lmme;

.field private synthetic b:Lrec;


# direct methods
.method constructor <init>(Lrec;Lmme;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lree;->b:Lrec;

    iput-object p2, p0, Lree;->a:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lqzw;

    .line 1188
    iget-object v0, p0, Lree;->a:Lmme;

    invoke-virtual {v0, p1, p2}, Lmme;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1189
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 179
    check-cast p1, Lqzw;

    check-cast p2, Lqzm;

    .line 1182
    iget-object v1, p0, Lree;->b:Lrec;

    .line 4330
    iget-object v0, v1, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5345
    iget-object v0, v1, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 5346
    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v3

    invoke-virtual {p2}, Lqzm;->aB_()Lrab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrab;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5348
    invoke-virtual {v1, v0}, Lrec;->a(Lqzm;)V

    goto :goto_0

    .line 5351
    :cond_1
    iget-object v0, v1, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4335
    iget-object v0, v1, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4338
    invoke-virtual {v1}, Lrec;->d()V

    .line 1183
    :cond_2
    iget-object v0, p0, Lree;->a:Lmme;

    invoke-virtual {v0, p1, p2}, Lmme;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    return-void
.end method
