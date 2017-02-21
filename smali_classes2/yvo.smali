.class final Lyvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lyvn;


# direct methods
.method constructor <init>(Lyvn;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lyvo;->a:Lyvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 5

    .prologue
    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GetDataSyncNodesResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Laxt;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 140
    check-cast p1, Lwfj;

    .line 1144
    iget-object v0, p0, Lyvo;->a:Lyvn;

    iget-object v2, p1, Lwfj;->a:Lvwu;

    invoke-virtual {v0, v2}, Lyvn;->a(Lvwu;)V

    .line 1145
    iget-object v2, p1, Lwfj;->b:[Lwfh;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "GetDataSyncNodesResponse: path=%s,  error=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v4, Lwfh;->a:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x1

    iget-object v4, v4, Lwfh;->b:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lned;->c(Ljava/lang/String;)V

    .line 1145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1152
    :cond_0
    return-void
.end method
