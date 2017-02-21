.class public final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhm;


# instance fields
.field public a:Lgtj;

.field public b:Lgtj;

.field private c:Lumv;

.field private d:Lwaw;

.field private e:Left;

.field private f:Ljava/util/Set;

.field private g:Lovj;


# direct methods
.method public constructor <init>(Lumv;Lwaw;Left;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lgti;->c:Lumv;

    .line 66
    iput-object p2, p0, Lgti;->d:Lwaw;

    .line 67
    iput-object p3, p0, Lgti;->e:Left;

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgti;->f:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private final a(Lwry;Lgtj;)Lgtj;
    .locals 3

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-boolean v0, p1, Lwry;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgti;->e:Left;

    .line 1088
    iget-object v0, v0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance p2, Lgtj;

    const/4 v0, 0x1

    iget-object v1, p0, Lgti;->e:Left;

    .line 216
    invoke-virtual {v1}, Left;->b()Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->a:Lcnk;

    invoke-direct {p2, v0, v1}, Lgtj;-><init>(ILcnk;)V

    .line 229
    :cond_0
    :goto_0
    return-object p2

    .line 217
    :cond_1
    iget-boolean v0, p1, Lwry;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgti;->e:Left;

    .line 2115
    iget-object v0, v0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    new-instance p2, Lgtj;

    const/4 v0, 0x2

    iget-object v1, p0, Lgti;->e:Left;

    .line 221
    invoke-virtual {v1}, Left;->d()Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->a:Lcnk;

    invoke-direct {p2, v0, v1}, Lgtj;-><init>(ILcnk;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p1, Lwry;->a:Lvok;

    if-eqz v0, :cond_0

    .line 223
    new-instance p2, Lgtj;

    const/4 v0, 0x0

    new-instance v1, Lcnk;

    iget-object v2, p1, Lwry;->a:Lvok;

    invoke-direct {v1, v2}, Lcnk;-><init>(Lvok;)V

    invoke-direct {p2, v0, v1}, Lgtj;-><init>(ILcnk;)V

    goto :goto_0
.end method

.method private static a(Lvgn;)Lwry;
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvgn;->c:Lwry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lgtj;)V
    .locals 3

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 3136
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget v0, p1, Lgtj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    iget-object v0, p1, Lgtj;->b:Lcnk;

    invoke-virtual {v0}, Lcnk;->d()Lvok;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lgti;->d:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lgti;->e:Left;

    .line 1088
    iget-object v0, v0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lgti;->e:Left;

    invoke-virtual {v0}, Left;->c()V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Lgti;->e:Left;

    .line 2115
    iget-object v0, v0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lgti;->e:Left;

    .line 3133
    invoke-virtual {v1}, Left;->e()V

    .line 3134
    iget-object v0, v1, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    .line 3135
    iget-object v1, v1, Left;->a:Lefv;

    invoke-interface {v1, v0}, Lefv;->b(Lefs;)V

    goto :goto_0

    .line 285
    :pswitch_3
    iget-object v0, p0, Lgti;->c:Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lgti;->c:Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    goto :goto_0

    .line 290
    :pswitch_4
    iget-object v0, p0, Lgti;->c:Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lgti;->c:Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lgti;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lgti;->a:Lgtj;

    invoke-direct {p0, v0}, Lgti;->b(Lgtj;)V

    goto :goto_0
.end method

.method public final K_()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lgti;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lgti;->b:Lgtj;

    invoke-direct {p0, v0}, Lgti;->b(Lgtj;)V

    goto :goto_0
.end method

.method final a(Lgtj;)Lgtv;
    .locals 2

    .prologue
    .line 298
    iget v0, p1, Lgtj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lgti;->e:Left;

    invoke-virtual {v0}, Left;->b()Lefs;

    move-result-object v0

    invoke-static {v0}, Lgtv;->a(Lefs;)Lgtv;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 300
    :cond_0
    iget v0, p1, Lgtj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lgti;->e:Left;

    invoke-virtual {v0}, Left;->d()Lefs;

    move-result-object v0

    invoke-static {v0}, Lgtv;->a(Lefs;)Lgtv;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_1
    new-instance v0, Lgtv;

    iget-object v1, p1, Lgtj;->b:Lcnk;

    invoke-direct {v0, v1}, Lgtv;-><init>(Lcnk;)V

    goto :goto_0
.end method

.method public final a(Luhl;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lgti;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lgti;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Luhl;->e_(Z)V

    .line 80
    invoke-virtual {p0}, Lgti;->f()Z

    move-result v0

    invoke-interface {p1, v0}, Luhl;->j_(Z)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lovj;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lgti;->g:Lovj;

    if-ne v0, p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 4252
    :goto_0
    return v0

    .line 119
    :cond_0
    iput-object p1, p0, Lgti;->g:Lovj;

    .line 123
    iget-object v0, p0, Lgti;->g:Lovj;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lgti;->g:Lovj;

    invoke-virtual {v0}, Lovj;->c()Lvok;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lgti;->g:Lovj;

    invoke-virtual {v0}, Lovj;->b()Lvok;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lgti;->g:Lovj;

    .line 1023
    iget-object v0, v0, Lovj;->a:Lvgm;

    iget-object v0, v0, Lvgm;->g:Lvgn;

    invoke-static {v0}, Lgti;->a(Lvgn;)Lwry;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 129
    new-instance v0, Lgtj;

    const/4 v5, 0x3

    new-instance v6, Lcnk;

    invoke-direct {v6, v2}, Lcnk;-><init>(Lvok;)V

    invoke-direct {v0, v5, v6}, Lgtj;-><init>(ILcnk;)V

    .line 126
    :goto_1
    invoke-direct {p0, v4, v0}, Lgti;->a(Lwry;Lgtj;)Lgtj;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lgti;->g:Lovj;

    .line 2023
    iget-object v2, v2, Lovj;->a:Lvgm;

    iget-object v2, v2, Lvgm;->f:Lvgn;

    invoke-static {v2}, Lgti;->a(Lvgn;)Lwry;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 134
    new-instance v1, Lgtj;

    const/4 v4, 0x4

    new-instance v5, Lcnk;

    invoke-direct {v5, v3}, Lcnk;-><init>(Lvok;)V

    invoke-direct {v1, v4, v5}, Lgtj;-><init>(ILcnk;)V

    .line 131
    :cond_1
    invoke-direct {p0, v2, v1}, Lgti;->a(Lwry;Lgtj;)Lgtj;

    move-result-object v1

    .line 3233
    :goto_2
    invoke-virtual {p0}, Lgti;->e()Z

    move-result v2

    .line 3234
    iput-object v0, p0, Lgti;->a:Lgtj;

    .line 3235
    invoke-virtual {p0}, Lgti;->e()Z

    move-result v3

    .line 3236
    if-eq v3, v2, :cond_3

    .line 3237
    iget-object v0, p0, Lgti;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhl;

    .line 3238
    invoke-interface {v0, v3}, Luhl;->e_(Z)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 130
    goto :goto_1

    .line 4244
    :cond_3
    invoke-virtual {p0}, Lgti;->f()Z

    move-result v0

    .line 4245
    iput-object v1, p0, Lgti;->b:Lgtj;

    .line 4246
    invoke-virtual {p0}, Lgti;->f()Z

    move-result v1

    .line 4247
    if-eq v1, v0, :cond_4

    .line 4248
    iget-object v0, p0, Lgti;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhl;

    .line 4249
    invoke-interface {v0, v1}, Luhl;->j_(Z)V

    goto :goto_4

    .line 4252
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final c()Lcnk;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lgti;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgti;->a:Lgtj;

    iget-object v0, v0, Lgtj;->b:Lcnk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcnk;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lgti;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgti;->b:Lgtj;

    iget-object v0, v0, Lgtj;->b:Lcnk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lgti;->a:Lgtj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lgti;->b:Lgtj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
