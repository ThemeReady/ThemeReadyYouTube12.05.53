.class final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lute;

.field private synthetic b:Lmmi;

.field private synthetic c:Ltaa;


# direct methods
.method constructor <init>(Ltaa;Lute;Lmmi;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ltac;->c:Ltaa;

    iput-object p2, p0, Ltac;->a:Lute;

    iput-object p3, p0, Ltac;->b:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v0, p0, Ltac;->c:Ltaa;

    iget-object v2, p0, Ltac;->a:Lute;

    .line 2115
    if-eqz v2, :cond_0

    iget-object v3, v2, Lute;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 96
    :goto_0
    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Ltac;->b:Lmmi;

    iget-object v1, p0, Ltac;->a:Lute;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 104
    :goto_1
    return-void

    .line 2118
    :cond_1
    iget-object v0, v0, Ltaa;->a:Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 2119
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v3

    .line 2120
    iget-object v4, v2, Lute;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ltby;->a(Ljava/lang/String;Lmmi;)V

    .line 2121
    invoke-virtual {v3}, Lmmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2122
    if-eqz v0, :cond_5

    .line 3132
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 3133
    goto :goto_0

    .line 3135
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lute;

    .line 3136
    if-eqz v0, :cond_4

    iget-object v4, v2, Lute;->g:Ljava/lang/String;

    iget-object v5, v0, Lute;->g:Ljava/lang/String;

    .line 3137
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lute;->d:Ljava/lang/String;

    iget-object v5, v0, Lute;->d:Ljava/lang/String;

    .line 3138
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 3142
    goto :goto_0

    .line 99
    :cond_6
    iget-object v1, p0, Ltac;->c:Ltaa;

    .line 4031
    iget-object v1, v1, Ltaa;->b:Lsip;

    iget-object v2, p0, Ltac;->b:Lmmi;

    invoke-interface {v1, v0, v2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Ltac;->b:Lmmi;

    iget-object v2, p0, Ltac;->a:Lute;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
