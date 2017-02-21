.class final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonz;


# instance fields
.field private synthetic a:Looa;


# direct methods
.method constructor <init>(Looa;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Looc;->a:Looa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Looc;->a:Looa;

    .line 1025
    iget-boolean v0, v0, Looa;->f:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Looc;->a:Looa;

    .line 2025
    iget-object v0, v0, Looa;->b:Looo;

    .line 3459
    invoke-virtual {v0}, Looo;->a()Lomm;

    move-result-object v1

    .line 3460
    if-nez v1, :cond_0

    .line 3462
    invoke-virtual {v0}, Looo;->b()V

    .line 3477
    :goto_0
    return-void

    .line 3465
    :cond_0
    invoke-virtual {v0, v1}, Looo;->a(Lomm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3467
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3470
    :cond_1
    invoke-virtual {v1}, Lomm;->a()Lxwm;

    move-result-object v2

    .line 3471
    iget-object v3, v0, Looo;->b:Lqqq;

    iget-object v4, v2, Lxwm;->c:[Lwrg;

    invoke-virtual {v3, v4}, Lqqq;->a([Lwrg;)V

    .line 3472
    iget-object v2, v2, Lxwm;->O:[B

    invoke-virtual {v0, v2}, Looo;->a([B)V

    .line 3474
    iget-object v2, v0, Looo;->c:Lomo;

    invoke-virtual {v2}, Lomo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3476
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Looo;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Looc;->a:Looa;

    .line 4025
    iget-object v0, v0, Looa;->b:Looo;

    invoke-virtual {v0}, Looo;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Looc;->a:Looa;

    .line 1025
    iget-object v0, v0, Looa;->b:Looo;

    .line 2483
    invoke-virtual {v0}, Looo;->a()Lomm;

    move-result-object v1

    .line 2484
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Looo;->a(Lomm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2489
    :cond_0
    :goto_0
    return-void

    .line 2488
    :cond_1
    iget-object v0, v0, Looo;->b:Lqqq;

    invoke-virtual {v1}, Lomm;->a()Lxwm;

    move-result-object v1

    iget-object v1, v1, Lxwm;->e:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Looc;->a:Looa;

    .line 1025
    const/4 v1, 0x0

    iput-boolean v1, v0, Looa;->g:Z

    .line 250
    iget-object v0, p0, Looc;->a:Looa;

    .line 2025
    iget-object v0, v0, Looa;->b:Looo;

    .line 3584
    invoke-virtual {v0}, Looo;->c()V

    .line 3585
    iget-object v0, p0, Looc;->a:Looa;

    .line 4025
    iget-object v0, v0, Looa;->b:Looo;

    invoke-virtual {v0}, Looo;->e()V

    .line 252
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Looc;->a:Looa;

    .line 1025
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Looa;->a(Z)V

    .line 257
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Looc;->a:Looa;

    .line 1025
    const/4 v1, 0x0

    iput-boolean v1, v0, Looa;->f:Z

    .line 262
    iget-object v0, p0, Looc;->a:Looa;

    .line 2025
    invoke-virtual {v0}, Looa;->b()V

    .line 263
    return-void
.end method
