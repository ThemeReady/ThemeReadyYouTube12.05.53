.class public final Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public c:Z

.field private d:Laalv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalv;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzdb;->a:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lzdb;->d:Laalv;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzdb;->b:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lzdb;->c:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lzdg;

    invoke-direct {v0, p1, p2}, Lzdg;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1106
    sget-object v1, Lkgh;->a:Lkgh;

    invoke-virtual {v0}, Lzdg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2134
    iget-object v1, v1, Lkgh;->b:Lkgi;

    invoke-interface {v1, v0}, Lkgi;->a(Ljava/lang/String;)V

    .line 2135
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lyne;

    invoke-direct {v0}, Lyne;-><init>()V

    .line 127
    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lyne;->a:I

    .line 130
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzdb;->a(Lyne;Z)V

    goto :goto_0
.end method

.method final a(Lyne;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 166
    if-eqz p2, :cond_1

    .line 167
    iget-object v0, p0, Lzdb;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdc;

    .line 1097
    invoke-virtual {v0, p1, v1}, Lzdc;->a(Lyne;Z)V

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v4, p0, Lzdb;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 174
    :try_start_0
    iget-object v0, p0, Lzdb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzco;

    .line 175
    invoke-interface {v0}, Lzco;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 177
    goto :goto_1

    .line 180
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v2, :cond_0

    .line 184
    iget-object v0, p0, Lzdb;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdc;

    .line 2088
    invoke-virtual {v0, p1, v3}, Lzdc;->a(Lyne;Z)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method
