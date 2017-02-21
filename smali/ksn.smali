.class public Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfy;


# instance fields
.field private a:Lkyq;

.field private b:Lsfv;


# direct methods
.method public constructor <init>(Lkyq;Lmpd;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lksn;->a:Lkyq;

    .line 50
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method static a([BLvok;)Lvok;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lsfv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v0}, Lksn;->a([BLvok;)Lvok;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lksn;->a(Landroid/app/Activity;Lvok;Lsfv;)V

    .line 68
    return-void
.end method

.method public a(Landroid/app/Activity;Lvok;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v1

    .line 113
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 114
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lkso;

    .line 115
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 116
    if-eqz v0, :cond_1

    .line 1210
    iput-object p2, v0, Lkso;->Y:Lvok;

    .line 1211
    invoke-virtual {v0}, Lkso;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Lgx;->c(Lfw;)Lgx;

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgx;->b()I

    .line 126
    return-void

    .line 122
    :cond_1
    invoke-static {p2}, Lkso;->a(Lvok;)Lkso;

    move-result-object v0

    .line 123
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lvok;Lsfv;)V
    .locals 5
    .param p3    # Lsfv;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 75
    instance-of v0, p1, Lgb;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgb;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lksn;->b:Lsfv;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lksn;->b:Lsfv;

    invoke-interface {v0}, Lsfv;->b()V

    .line 89
    :cond_1
    if-nez p3, :cond_2

    .line 90
    sget-object p3, Lsfv;->a:Lsfv;

    .line 91
    :cond_2
    iput-object p3, p0, Lksn;->b:Lsfv;

    .line 93
    invoke-virtual {p0, p1, p2}, Lksn;->a(Landroid/app/Activity;Lvok;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lksn;->a:Lkyq;

    invoke-interface {v0, p1}, Lkyq;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public handleSignInEvent(Lsfx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lksn;->b:Lsfv;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lksn;->b:Lsfv;

    invoke-interface {v0}, Lsfv;->a()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lksn;->b:Lsfv;

    .line 148
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Lkyt;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lksn;->b:Lsfv;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lksn;->b:Lsfv;

    .line 1018
    iget-object v1, p1, Lkyt;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lsfv;->a(Ljava/lang/Exception;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lksn;->b:Lsfv;

    .line 157
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Lkyu;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p1, Lkyu;->a:Lkyv;

    sget-object v1, Lkyv;->c:Lkyv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lksn;->b:Lsfv;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lksn;->b:Lsfv;

    invoke-interface {v0}, Lsfv;->b()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lksn;->b:Lsfv;

    .line 171
    :cond_0
    return-void
.end method
