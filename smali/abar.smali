.class public final Labar;
.super Laavw;
.source "SourceFile"


# instance fields
.field private b:Laavw;

.field private c:Z


# direct methods
.method public constructor <init>(Laavw;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Laavw;-><init>(Laavw;)V

    .line 66
    iput-object p1, p0, Labar;->b:Laavw;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Labar;->c:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Labar;->c:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Labar;->b:Laavw;

    invoke-virtual {v0}, Laavw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :try_start_1
    iget-object v0, p0, Laavw;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Laawq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laawq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Laawj;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Laawl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laawl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 1098
    :try_start_3
    iget-object v1, p0, Laavw;->a:Laazl;

    invoke-virtual {v1}, Laazl;->jX_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Laawq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laawq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-boolean v0, p0, Labar;->c:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Labar;->b:Laavw;

    invoke-virtual {v0, p1}, Laavw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 1215
    invoke-static {v0}, Laawj;->a(Ljava/lang/Throwable;)V

    .line 1216
    invoke-interface {p0, v0}, Laavr;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static {p1}, Laawj;->a(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Labar;->c:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v7, p0, Labar;->c:Z

    .line 1150
    invoke-static {p1}, Labau;->a(Ljava/lang/Throwable;)V

    .line 1152
    :try_start_0
    iget-object v0, p0, Labar;->b:Laavw;

    invoke-virtual {v0, p1}, Laavw;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Laawn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4098
    :try_start_1
    iget-object v0, p0, Laavw;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 4099
    :cond_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    .line 2098
    :try_start_2
    iget-object v1, p0, Laavw;->a:Laazl;

    invoke-virtual {v1}, Laazl;->jX_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1171
    throw v0

    .line 1167
    :catch_1
    move-exception v0

    .line 1168
    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 1169
    new-instance v1, Laawn;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Laawe;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Laawe;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Laawn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1172
    :catch_2
    move-exception v0

    .line 1178
    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 3098
    :try_start_3
    iget-object v1, p0, Laavw;->a:Laazl;

    invoke-virtual {v1}, Laazl;->jX_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1186
    new-instance v1, Laawm;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Laawe;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Laawe;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Laawm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1181
    :catch_3
    move-exception v1

    .line 1182
    invoke-static {v1}, Labau;->a(Ljava/lang/Throwable;)V

    .line 1183
    new-instance v2, Laawm;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Laawe;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Laawe;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Laawm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1191
    :catch_4
    move-exception v0

    .line 1192
    invoke-static {v0}, Labau;->a(Ljava/lang/Throwable;)V

    .line 1193
    new-instance v1, Laawm;

    invoke-direct {v1, v0}, Laawm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
