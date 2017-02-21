.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpbd;

.field private synthetic b:Ldps;


# direct methods
.method constructor <init>(Ldps;Lpbd;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldpt;->b:Ldps;

    iput-object p2, p0, Ldpt;->a:Lpbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldpt;->b:Ldps;

    invoke-virtual {v0}, Ldps;->b()V

    .line 137
    iget-object v0, p0, Ldpt;->b:Ldps;

    iget-object v1, p0, Ldpt;->a:Lpbd;

    invoke-virtual {v0, v1}, Ldps;->b(Lpbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldpt;->b:Ldps;

    iput-object p1, v0, Ldps;->d:Laxt;

    .line 139
    iget-object v0, p0, Ldpt;->b:Ldps;

    iget-object v0, v0, Ldps;->e:Lsiz;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldpt;->b:Ldps;

    invoke-virtual {v0}, Ldps;->e()V

    .line 143
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Ldpt;->b:Ldps;

    invoke-virtual {v0}, Ldps;->c()V

    .line 124
    iget-object v0, p0, Ldpt;->b:Ldps;

    iget-object v1, p0, Ldpt;->a:Lpbd;

    invoke-virtual {v0, v1}, Ldps;->b(Lpbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldpt;->b:Ldps;

    .line 1229
    iput-object p1, v0, Ldps;->c:Ljava/lang/Object;

    .line 1230
    iget-object v1, v0, Ldps;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1231
    iput-object v4, v0, Ldps;->d:Laxt;

    .line 1232
    iget-object v1, v0, Ldps;->a:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldps;->b:J

    .line 1236
    :goto_0
    iget-object v0, p0, Ldpt;->b:Ldps;

    iget-object v0, v0, Ldps;->e:Lsiz;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldpt;->b:Ldps;

    iget-object v0, v0, Ldps;->e:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldpt;->b:Ldps;

    iput-object v4, v0, Ldps;->e:Lsiz;

    .line 129
    iget-object v0, p0, Ldpt;->b:Ldps;

    invoke-virtual {v0}, Ldps;->e()V

    .line 132
    :cond_0
    return-void

    .line 1234
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldps;->b:J

    goto :goto_0
.end method
