.class public final Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwu;


# static fields
.field private static e:Lkwi;


# instance fields
.field public final a:Lgb;

.field public final b:Lkwi;

.field public c:Lfw;

.field public d:Z

.field private f:Lmpd;

.field private g:Lwaw;

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    sput-object v0, Lkwg;->e:Lkwi;

    return-void
.end method

.method public constructor <init>(Lgb;Lmpd;Lwaw;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lkwg;->e:Lkwi;

    invoke-direct {p0, p1, p2, p3, v0}, Lkwg;-><init>(Lgb;Lmpd;Lwaw;Lkwi;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lgb;Lmpd;Lwaw;Lkwi;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Lkwg;->a:Lgb;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lkwg;->f:Lmpd;

    .line 77
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lkwg;->g:Lwaw;

    .line 78
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iput-object v0, p0, Lkwg;->b:Lkwi;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwg;->d:Z

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwg;->h:Ljava/util/Set;

    .line 82
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lkwg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwv;

    .line 237
    invoke-interface {v0, p1}, Lkwv;->b(I)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfw;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lkwg;->c:Lfw;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkwg;->c:Lfw;

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lkwg;->a:Lgb;

    .line 131
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    iput-object v0, p0, Lkwg;->c:Lfw;

    .line 133
    iget-object v0, p0, Lkwg;->c:Lfw;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lkwg;->b()V

    .line 205
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkwg;->a(I)V

    .line 206
    return-void
.end method

.method public final a(Lkwv;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkwg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public final a(Lvok;)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lvok;->bv:Lygb;

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p1, Lvok;->bv:Lygb;

    .line 1111
    invoke-virtual {p0}, Lkwg;->a()Lfw;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0, v1}, Lkwx;->a(Lygb;)V

    .line 6130
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Lvok;->bA:Lvzl;

    if-eqz v0, :cond_3

    .line 2118
    invoke-virtual {p0}, Lkwg;->a()Lfw;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 2119
    if-eqz v0, :cond_0

    .line 3293
    iget-object v1, v0, Lkwx;->Z:Lpeg;

    .line 4117
    new-instance v2, Lpej;

    iget-object v3, v1, Lpeg;->c:Lpaz;

    iget-object v1, v1, Lpeg;->d:Lsfo;

    invoke-direct {v2, v3, v1}, Lpej;-><init>(Lpaz;Lsfo;)V

    .line 3295
    iget-object v1, v0, Lkwx;->ag:Ljava/lang/String;

    .line 5205
    iput-object v1, v2, Lpej;->a:Ljava/lang/String;

    .line 5206
    iget-object v1, v0, Lkwx;->Z:Lpeg;

    new-instance v3, Lkxb;

    invoke-direct {v3, v0}, Lkxb;-><init>(Lkwx;)V

    .line 6126
    iget-object v0, v1, Lpeg;->h:Lpek;

    if-nez v0, :cond_2

    .line 6127
    new-instance v0, Lpek;

    iget-object v4, v1, Lpeg;->b:Lpbb;

    iget-object v5, v1, Lpeg;->e:Lmtl;

    invoke-direct {v0, v4, v5}, Lpek;-><init>(Lpbb;Lmtl;)V

    iput-object v0, v1, Lpeg;->h:Lpek;

    .line 6129
    :cond_2
    iget-object v0, v1, Lpeg;->h:Lpek;

    invoke-virtual {v0, v2, v3}, Lpek;->b(Lpbd;Lsiz;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p1, Lvok;->Z:Lwgd;

    if-eqz v0, :cond_5

    .line 93
    iget-boolean v0, p0, Lkwg;->d:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lkwg;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lkwg;->a()Lfw;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lkwg;->c:Lfw;

    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    .line 102
    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkwg;->a(I)V

    .line 103
    iget-object v1, p0, Lkwg;->b:Lkwi;

    iget-object v2, p1, Lvok;->Z:Lwgd;

    invoke-interface {v1, v2}, Lkwi;->a(Lwgd;)Lfw;

    move-result-object v1

    iput-object v1, p0, Lkwg;->c:Lfw;

    .line 104
    iget-object v1, p0, Lkwg;->c:Lfw;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    goto :goto_0

    .line 106
    :cond_5
    new-instance v0, Lkww;

    const-string v1, "Unknown command."

    invoke-direct {v0, v1}, Lkww;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkwg;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lkwg;->d:Z

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lkwg;->a()Lfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lkwg;->a:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lkwg;->c:Lfw;

    .line 181
    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lgx;->b()I

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lkwg;->c:Lfw;

    goto :goto_0
.end method

.method public final b(Lkwv;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkwg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lkwg;->b()V

    .line 195
    iget-object v0, p0, Lkwg;->f:Lmpd;

    new-instance v1, Lkto;

    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkwg;->a(I)V

    .line 197
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lkwg;->b()V

    .line 211
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkwg;->a(I)V

    .line 212
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lkwg;->a()Lfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lkwg;->a()Lfw;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 1320
    iget-boolean v0, v0, Lkwx;->ah:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lwaw;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkwg;->g:Lwaw;

    return-object v0
.end method
