.class public final Laawj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p0, Laawn;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Laawn;

    throw p0

    .line 84
    :cond_0
    instance-of v0, p0, Laawm;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Laawm;

    throw p0

    .line 86
    :cond_1
    instance-of v0, p0, Laawl;

    if-eqz v0, :cond_2

    .line 87
    check-cast p0, Laawl;

    throw p0

    .line 90
    :cond_2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_3

    .line 91
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 92
    :cond_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_4

    .line 93
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 94
    :cond_4
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_5

    .line 95
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 97
    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Laavr;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 189
    invoke-static {p0}, Laawj;->a(Ljava/lang/Throwable;)V

    .line 2143
    const/4 v0, 0x0

    move-object v2, p0

    .line 2144
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2145
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 2147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stack too deep to get final cause"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1102
    :goto_1
    instance-of v1, v0, Laawo;

    if-eqz v1, :cond_2

    .line 1104
    check-cast v0, Laawo;

    .line 3162
    iget-object v0, v0, Laawo;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 1110
    :goto_2
    invoke-interface {p1, p0}, Laavr;->a(Ljava/lang/Throwable;)V

    .line 191
    return-void

    .line 2149
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2151
    goto :goto_1

    .line 1109
    :cond_2
    new-instance v0, Laawo;

    invoke-direct {v0, p2}, Laawo;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laawj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 109
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 132
    :goto_1
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 164
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 167
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 169
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 172
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 175
    :cond_2
    new-instance v0, Laawe;

    invoke-direct {v0, p0, v2}, Laawe;-><init>(Ljava/util/Collection;B)V

    throw v0

    .line 177
    :cond_3
    return-void
.end method
