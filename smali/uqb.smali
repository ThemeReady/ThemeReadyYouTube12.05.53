.class public final Luqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laalv;

.field public final b:Laalv;

.field public final c:Laalv;

.field public final d:Laalv;

.field public final e:Laalv;

.field public final f:Laalv;

.field public final g:Laalv;

.field public final h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->a:Laalv;

    .line 53
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->b:Laalv;

    .line 54
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->c:Laalv;

    .line 55
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->d:Laalv;

    .line 56
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->e:Laalv;

    .line 57
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->f:Laalv;

    .line 58
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->g:Laalv;

    .line 59
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luqb;->h:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lupz;)Lupv;
    .locals 10

    .prologue
    .line 83
    new-instance v0, Lupv;

    iget-object v1, p0, Luqb;->a:Laalv;

    .line 84
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgz;

    iget-object v2, p0, Luqb;->b:Laalv;

    .line 85
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luqb;->c:Laalv;

    .line 86
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Luqb;->d:Laalv;

    .line 87
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwp;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwp;

    iget-object v5, p0, Luqb;->e:Laalv;

    .line 88
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    iget-object v6, p0, Luqb;->f:Laalv;

    .line 89
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmue;

    iget-object v7, p0, Luqb;->g:Laalv;

    .line 90
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsev;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsev;

    iget-object v8, p0, Luqb;->h:Laalv;

    .line 91
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losu;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losu;

    const/16 v9, 0x9

    .line 92
    invoke-static {p1, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lupz;

    invoke-direct/range {v0 .. v9}, Lupv;-><init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lupz;)V

    .line 83
    return-object v0
.end method

.method public final a(Lxie;Lozx;Ljava/lang/String;I)Lupv;
    .locals 14

    .prologue
    .line 67
    new-instance v1, Lupv;

    iget-object v2, p0, Luqb;->a:Laalv;

    .line 68
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgz;

    iget-object v3, p0, Luqb;->b:Laalv;

    .line 69
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luqb;->c:Laalv;

    .line 70
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Luqb;->d:Laalv;

    .line 71
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwp;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwp;

    iget-object v6, p0, Luqb;->e:Laalv;

    .line 72
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfo;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfo;

    iget-object v7, p0, Luqb;->f:Laalv;

    .line 73
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Luqb;->g:Laalv;

    .line 74
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsev;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsev;

    iget-object v9, p0, Luqb;->h:Laalv;

    .line 75
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losu;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losu;

    const/16 v10, 0x9

    .line 76
    invoke-static {p1, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxie;

    const/16 v11, 0xa

    .line 77
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lozx;

    const/16 v12, 0xb

    .line 78
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lupv;-><init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lxie;Lozx;Ljava/lang/String;I)V

    .line 67
    return-object v1
.end method
