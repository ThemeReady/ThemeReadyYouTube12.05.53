.class public final Lkvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:Lmmi;

.field private synthetic c:Lkvx;


# direct methods
.method public constructor <init>(Lkvx;Lsfm;Lmmi;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkvz;->c:Lkvx;

    iput-object p2, p0, Lkvz;->a:Lsfm;

    iput-object p3, p0, Lkvz;->b:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkvz;->b:Lmmi;

    iget-object v1, p0, Lkvz;->a:Lsfm;

    invoke-interface {v0, v1, p1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 125
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 108
    check-cast p1, Lpcs;

    .line 1111
    invoke-virtual {p1}, Lpcs;->a()Ljava/util/List;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpck;

    .line 1113
    iget-object v1, p0, Lkvz;->a:Lsfm;

    .line 3130
    invoke-interface {v1}, Lsfm;->c()Ljava/lang/String;

    move-result-object v4

    .line 4111
    iget-object v5, v0, Lpck;->c:Lpct;

    .line 5082
    iget-object v6, v5, Lpct;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 5083
    invoke-virtual {v5}, Lpct;->a()V

    .line 5085
    :cond_1
    iget-object v5, v5, Lpct;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 3138
    :goto_0
    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lkvz;->b:Lmmi;

    iget-object v2, p0, Lkvz;->a:Lsfm;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    :goto_1
    return-void

    .line 3134
    :cond_2
    invoke-interface {v1}, Lsfm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6111
    iget-object v1, v0, Lpck;->c:Lpct;

    .line 7082
    iget-object v4, v1, Lpct;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 7083
    invoke-virtual {v1}, Lpct;->a()V

    .line 7085
    :cond_3
    iget-object v1, v1, Lpct;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 3135
    goto :goto_0

    .line 3138
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1119
    :cond_5
    iget-object v0, p0, Lkvz;->b:Lmmi;

    iget-object v1, p0, Lkvz;->a:Lsfm;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
