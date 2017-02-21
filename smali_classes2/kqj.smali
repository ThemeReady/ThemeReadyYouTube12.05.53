.class final Lkqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqg;


# instance fields
.field private synthetic a:Lkqi;


# direct methods
.method constructor <init>(Lkqi;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkqj;->a:Lkqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknr;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkqj;->a:Lkqi;

    .line 1020
    iget-object v0, v0, Lkqi;->a:Lknr;

    return-object v0
.end method

.method public final a(Lkqf;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lkqj;->a:Lkqi;

    .line 1020
    iget-object v1, v0, Lkqi;->b:Lkqs;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lkqj;->a:Lkqi;

    .line 2020
    iget-object v2, v0, Lkqi;->b:Lkqs;

    .line 3050
    iget-object v0, v2, Lkqs;->a:Ljava/util/TreeMap;

    .line 4077
    iget v3, p1, Lkqf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqf;

    .line 3051
    if-eq v0, p1, :cond_0

    .line 3054
    if-eqz v0, :cond_0

    .line 3055
    invoke-virtual {v2, v0}, Lkqs;->a(Lkqf;)Lkqf;

    .line 195
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
