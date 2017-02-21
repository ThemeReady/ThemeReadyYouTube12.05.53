.class public final Lfqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lsfy;

.field private c:Lyoc;

.field private d:Lwaw;

.field private e:Lctv;

.field private f:Lmue;

.field private g:Lnao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfy;Lyoc;Lwaw;Lysb;Lctv;Lmue;Lnao;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqp;->a:Landroid/app/Activity;

    .line 196
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Lfqp;->b:Lsfy;

    .line 197
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfqp;->c:Lyoc;

    .line 198
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfqp;->d:Lwaw;

    .line 199
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p0, Lfqp;->e:Lctv;

    .line 201
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lfqp;->f:Lmue;

    .line 202
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lfqp;->g:Lnao;

    .line 203
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 8

    .prologue
    .line 1207
    new-instance v0, Lfqm;

    iget-object v1, p0, Lfqp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfqp;->b:Lsfy;

    iget-object v3, p0, Lfqp;->c:Lyoc;

    iget-object v4, p0, Lfqp;->d:Lwaw;

    iget-object v5, p0, Lfqp;->e:Lctv;

    iget-object v6, p0, Lfqp;->f:Lmue;

    iget-object v7, p0, Lfqp;->g:Lnao;

    invoke-direct/range {v0 .. v7}, Lfqm;-><init>(Landroid/app/Activity;Lsfy;Lyoc;Lwaw;Lctv;Lmue;Lnao;)V

    return-object v0
.end method
