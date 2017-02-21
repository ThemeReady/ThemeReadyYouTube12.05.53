.class final Lshz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmmi;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lmmi;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lshy;


# direct methods
.method public constructor <init>(Lshy;Ljava/lang/Object;Ljava/lang/Object;Lmmi;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lshz;->e:Lshy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lshz;->a:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lshz;->b:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lshz;->c:Lmmi;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lshz;->c:Lmmi;

    iget-object v1, p0, Lshz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    iput-object p2, p0, Lshz;->d:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lshz;->e:Lshy;

    .line 1027
    iget-object v0, v0, Lshy;->a:Lseo;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lshz;->e:Lshy;

    .line 2027
    iget-object v0, v0, Lshy;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lshz;->e:Lshy;

    .line 3027
    iget-object v0, v0, Lshy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lshz;->run()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lshz;->c:Lmmi;

    iget-object v1, p0, Lshz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lshz;->e:Lshy;

    .line 1027
    iget-object v0, v0, Lshy;->a:Lseo;

    iget-object v1, p0, Lshz;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lseo;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lshz;->c:Lmmi;

    iget-object v2, p0, Lshz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lshz;->e:Lshy;

    iget-object v2, p0, Lshz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lshz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lshz;->c:Lmmi;

    invoke-virtual {v1, v2, v3, v4, v0}, Lshy;->a(Ljava/lang/Object;Ljava/lang/Object;Lmmi;Ljava/lang/Exception;)V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    iget-object v1, p0, Lshz;->e:Lshy;

    iget-object v2, p0, Lshz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lshz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lshz;->c:Lmmi;

    invoke-virtual {v1, v2, v3, v4, v0}, Lshy;->a(Ljava/lang/Object;Ljava/lang/Object;Lmmi;Ljava/lang/Exception;)V

    goto :goto_0
.end method
